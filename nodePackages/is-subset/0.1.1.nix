{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-subset";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-subset/-/is-subset-0.1.1.tgz";
      sha1 = "8a59117d932de1de00f245fcdd39ce43f1e939a6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/studio-b12/is-subset";
      description = "Check if an object is contained within another one";
      keywords = [
        "contains"
        "contain"
        "object"
        "superset"
        "deep-equal"
        "equal"
      ];
    };
  }
