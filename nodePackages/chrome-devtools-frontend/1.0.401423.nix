{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chrome-devtools-frontend";
    version = "1.0.401423";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chrome-devtools-frontend/-/chrome-devtools-frontend-1.0.401423.tgz";
      sha1 = "32a89b8d04e378a494be3c8d63271703be1c04ea";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://devtools.chrome.com";
      description = "Chrome DevTools' UI";
      keywords = [
        "devtools"
        "chrome"
        "chromium"
        "blink"
        "debugger"
      ];
    };
  }
