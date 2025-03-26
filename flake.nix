{
  inputs = {
    fenix = {
      url = "github:nix-community/fenix";
      inputs.nixpkgs.follows = "nixpkgs";
    };
    nixpkgs.url = "nixpkgs/nixos-unstable";
  };

  outputs = { self, fenix, nixpkgs }: let
    system = "x86_64-linux";
    pkgs = import nixpkgs { inherit system; };
  in {
    packages.x86_64-linux.default = fenix.packages.x86_64-linux.minimal.toolchain;

    nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      modules = [
        ({ pkgs, ... }: {
          nixpkgs.overlays = [ fenix.overlays.default ];
          environment.systemPackages = with pkgs; [
            (fenix.complete.withComponents [
              "cargo"
              "clippy"
              "rust-src"
              "rustc"
              "rustfmt"
            ])
            rust-analyzer-nightly
            # Ensure Obsidian is installed system-wide.
            obsidian
            nushell
            gcc
          ];
        })
      ];
    };

    # Add a flake app to launch Obsidian with your vault.
    apps.x86_64-linux.obsidian = {
      type = "app";
      program = "${pkgs.obsidian}/bin/obsidian";
      # Replace the vault path below with the path to your Obsidian vault.
      args = [ "/home/your_username/obsidian-vault" ];
    };
  };
}
