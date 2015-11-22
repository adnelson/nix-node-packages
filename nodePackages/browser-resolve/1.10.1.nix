{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-resolve";
    version = "1.10.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browser-resolve/-/browser-resolve-1.10.1.tgz";
      sha1 = "3645695f977dfc45c927c5fccebf40696b081432";
    };
    deps = with nodePackages; [
      resolve_1-1-6
    ];
    meta = {
      homepage = "https://github.com/shtylman/node-browser-resolve#readme";
      description = "resolve which handles browser field support in package.json";
      keywords = [
        "resolve"
        "browser"
      ];
    };
  }