{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-cors";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-cors/-/has-cors-1.1.0.tgz";
      sha1 = "5e474793f7ea9843d1bb99c23eef49ff126fff39";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/has-cors";
      description = "Detects support for Cross-Origin Resource Sharing";
      keywords = [
        "cors"
        "cross"
        "origin"
        "resource"
        "sharing"
        "domain"
      ];
    };
  }
