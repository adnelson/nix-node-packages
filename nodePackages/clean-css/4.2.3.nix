{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-css";
    version = "4.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clean-css/-/clean-css-4.2.3.tgz";
      sha1 = "507b5de7d97b48ee53d84adb0160ff6216380f78";
    };
    deps = with nodePackages; [
      source-map_0-6-1
    ];
    meta = {
      homepage = "https://github.com/jakubpawlowicz/clean-css";
      description = "A well-tested CSS minifier";
      keywords = [ "css" "minifier" ];
    };
  }
