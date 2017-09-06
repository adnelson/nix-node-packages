{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dot-parts";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dot-parts/-/dot-parts-1.0.1.tgz";
      sha1 = "884bd7bcfc3082ffad2fe5db53e494d8f3e0743f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bendrucker/dot-parts#readme";
      description = "Split a dot property into its parts";
      keywords = [
        "dot"
        "prop"
        "identifier"
        "part"
      ];
    };
  }
