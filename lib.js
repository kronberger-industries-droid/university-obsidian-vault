// export function getGreeting() {
// 	return 'Hello!';
// }

// export function checkEnvironment() {
//     // Check if running in a web browser
//     if (typeof window !== 'undefined' && window.document) {
//         // Check if the baseURI indicates Obsidian.app
//         if (document.baseURI && document.baseURI.startsWith("app:")) {
//             return "Obsidian";
//         }
//         return "Browser";
//     }
//     // Check if running in a Node.js-like environment (fallback for Obsidian)
//     else if (typeof require !== 'undefined' && typeof module !== 'undefined' && module.exports) {
//         return "Obsidian.app (Node.js context)";
//     }
//     // Unknown environment
//     else {
//         return "Unknown Environment";
//     }
// }


console.log('Hello ${context.args.greeting}!');
