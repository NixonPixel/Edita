[33mcommit 91e43fe1abcee20395487d2fd3113bd00601df49[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: NixonPixel <nerdik5@gmail.com>
Date:   Wed Jun 12 19:56:26 2019 +0300

    initial commit

[1mdiff --git a/css/normalize.css b/css/normalize.css[m
[1mnew file mode 100644[m
[1mindex 0000000..e211e1e[m
[1m--- /dev/null[m
[1m+++ b/css/normalize.css[m
[36m@@ -0,0 +1,351 @@[m
[32m+[m[32m/*! normalize.css v8.0.1 | MIT License | github.com/necolas/normalize.css */[m
[32m+[m
[32m+[m[32m/* Document[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Correct the line height in all browsers.[m
[32m+[m[32m * 2. Prevent adjustments of font size after orientation changes in iOS.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mhtml {[m
[32m+[m[32m  line-height: 1.15; /* 1 */[m
[32m+[m[32m  -webkit-text-size-adjust: 100%; /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Sections[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove the margin in all browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbody {[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m}[m
[32m+[m[32mp{[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m}[m
[32m+[m[32m/**[m
[32m+[m[32m * Render the `main` element consistently in IE.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mmain {[m
[32m+[m[32m  display: block;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Correct the font size and margin on `h1` elements within `section` and[m
[32m+[m[32m * `article` contexts in Chrome, Firefox, and Safari.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mh1 {[m
[32m+[m[32m  font-size: 2em;[m
[32m+[m[32m  margin: 0.67em 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Grouping content[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Add the correct box sizing in Firefox.[m
[32m+[m[32m * 2. Show the overflow in Edge and IE.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mhr {[m
[32m+[m[32m  box-sizing: content-box; /* 1 */[m
[32m+[m[32m  height: 0; /* 1 */[m
[32m+[m[32m  overflow: visible; /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Correct the inheritance and scaling of font size in all browsers.[m
[32m+[m[32m * 2. Correct the odd `em` font sizing in all browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mpre {[m
[32m+[m[32m  font-family: monospace, monospace; /* 1 */[m
[32m+[m[32m  font-size: 1em; /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Text-level semantics[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove the gray background on active links in IE 10.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32ma {[m
[32m+[m[32m  background-color: transparent;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Remove the bottom border in Chrome 57-[m
[32m+[m[32m * 2. Add the correct text decoration in Chrome, Edge, IE, Opera, and Safari.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mabbr[title] {[m
[32m+[m[32m  border-bottom: none; /* 1 */[m
[32m+[m[32m  text-decoration: underline; /* 2 */[m
[32m+[m[32m  text-decoration: underline dotted; /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct font weight in Chrome, Edge, and Safari.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mb,[m
[32m+[m[32mstrong {[m
[32m+[m[32m  font-weight: bolder;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Correct the inheritance and scaling of font size in all browsers.[m
[32m+[m[32m * 2. Correct the odd `em` font sizing in all browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mcode,[m
[32m+[m[32mkbd,[m
[32m+[m[32msamp {[m
[32m+[m[32m  font-family: monospace, monospace; /* 1 */[m
[32m+[m[32m  font-size: 1em; /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Add the correct font size in all browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32msmall {[m
[32m+[m[32m  font-size: 80%;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Prevent `sub` and `sup` elements from affecting the line height in[m
[32m+[m[32m * all browsers.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32msub,[m
[32m+[m[32msup {[m
[32m+[m[32m  font-size: 75%;[m
[32m+[m[32m  line-height: 0;[m
[32m+[m[32m  position: relative;[m
[32m+[m[32m  vertical-align: baseline;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32msub {[m
[32m+[m[32m  bottom: -0.25em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32msup {[m
[32m+[m[32m  top: -0.5em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Embedded content[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove the border on images inside links in IE 10.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mimg {[m
[32m+[m[32m  border-style: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/* Forms[m
[32m+[m[32m   ========================================================================== */[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Change the font styles in all browsers.[m
[32m+[m[32m * 2. Remove the margin in Firefox and Safari.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton,[m
[32m+[m[32minput,[m
[32m+[m[32moptgroup,[m
[32m+[m[32mselect,[m
[32m+[m[32mtextarea {[m
[32m+[m[32m  font-family: inherit; /* 1 */[m
[32m+[m[32m  font-size: 100%; /* 1 */[m
[32m+[m[32m  line-height: 1.15; /* 1 */[m
[32m+[m[32m  margin: 0; /* 2 */[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Show the overflow in IE.[m
[32m+[m[32m * 1. Show the overflow in Edge.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton,[m
[32m+[m[32minput { /* 1 */[m
[32m+[m[32m  overflow: visible;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove the inheritance of text transform in Edge, Firefox, and IE.[m
[32m+[m[32m * 1. Remove the inheritance of text transform in Firefox.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton,[m
[32m+[m[32mselect { /* 1 */[m
[32m+[m[32m  text-transform: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Correct the inability to style clickable types in iOS and Safari.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton,[m
[32m+[m[32m[type="button"],[m
[32m+[m[32m[type="reset"],[m
[32m+[m[32m[type="submit"] {[m
[32m+[m[32m  -webkit-appearance: button;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Remove the inner border and padding in Firefox.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton::-moz-focus-inner,[m
[32m+[m[32m[type="button"]::-moz-focus-inner,[m
[32m+[m[32m[type="reset"]::-moz-focus-inner,[m
[32m+[m[32m[type="submit"]::-moz-focus-inner {[m
[32m+[m[32m  border-style: none;[m
[32m+[m[32m  padding: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Restore the focus styles unset by the previous rule.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mbutton:-moz-focusring,[m
[32m+[m[32m[type="button"]:-moz-focusring,[m
[32m+[m[32m[type="reset"]:-moz-focusring,[m
[32m+[m[32m[type="submit"]:-moz-focusring {[m
[32m+[m[32m  outline: 1px dotted ButtonText;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Correct the padding in Firefox.[m
[32m+[m[32m */[m
[32m+[m
[32m+[m[32mfieldset {[m
[32m+[m[32m  padding: 0.35em 0.75em 0.625em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * 1. Correct the text wrapping in Edge and IE.[m
[32m+[m[32m * 2. Correct the color inheritance from `fieldset