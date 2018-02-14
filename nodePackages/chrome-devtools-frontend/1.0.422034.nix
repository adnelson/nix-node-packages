{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chrome-devtools-frontend";
    version = "1.0.422034";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chrome-devtools-frontend/-/chrome-devtools-frontend-1.0.422034.tgz";
      sha1 = "071c8ce14466b7653032fcd1ad1a4a68d5e3cbd9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://devtools.chrome.com";
      description = "Chrome DevTools UI";
      keywords = [
        "devtools"
        "chrome"
        "chromium"
        "blink"
        "debugger"
      ];
    };
  }
