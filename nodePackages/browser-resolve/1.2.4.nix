{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-resolve";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browser-resolve/-/browser-resolve-1.2.4.tgz";
      sha1 = "59ae7820a82955ecd32f5fb7c468ac21c4723806";
    };
    deps = with nodePackages; [
      resolve_0-6-3
    ];
    meta = {
      homepage = "https://github.com/shtylman/node-browser-resolve";
      description = "resolve which handles browser field support in package.json";
      keywords = [
        "resolve"
        "browser"
      ];
    };
  }