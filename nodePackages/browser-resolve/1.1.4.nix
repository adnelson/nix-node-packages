{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-resolve";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-resolve/-/browser-resolve-1.1.4.tgz";
      sha1 = "fc3b39ffb060c289d86668870b51326df0e76adc";
    };
    deps = with nodePackages; [
      resolve_0-5-1
    ];
    meta = {
      description = "resolve which handles browser field support in package.json";
      keywords = [
        "resolve"
        "browser"
      ];
    };
  }
