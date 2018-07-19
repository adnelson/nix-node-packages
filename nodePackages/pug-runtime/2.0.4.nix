{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-runtime";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-runtime/-/pug-runtime-2.0.4.tgz";
      sha1 = "e178e1bda68ab2e8c0acfc9bced2c54fd88ceb58";
    };
    deps = [];
    meta = {
      description = "The runtime components for the pug templating language";
      keywords = [ "pug" ];
    };
  }
