{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-css";
    version = "4.0.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clean-css/-/clean-css-4.0.12.tgz";
      sha1 = "a02e61707f1840bd3338f54dbc9acbda4e772fa3";
    };
    deps = with nodePackages; [
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/jakubpawlowicz/clean-css";
      description = "A well-tested CSS minifier";
      keywords = [ "css" "minifier" ];
    };
  }
