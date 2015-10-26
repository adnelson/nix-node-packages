{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-component";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/type-component/-/type-component-0.0.1.tgz";
      sha1 = "952a6c81c21efd24d13d811d0c8498cb860e1956";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Cross-browser type assertions (less broken typeof)";
      keywords = [
        "typeof"
        "type"
        "utility"
      ];
    };
  }