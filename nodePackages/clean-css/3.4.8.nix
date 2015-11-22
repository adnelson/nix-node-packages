{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-css";
    version = "3.4.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/clean-css/-/clean-css-3.4.8.tgz";
      sha1 = "5fc037a14a6821bb94fc1235f03c9b37266f9a95";
    };
    deps = with nodePackages; [
      commander_2-8-1
      source-map_0-4-4
    ];
    meta = {
      homepage = "https://github.com/jakubpawlowicz/clean-css";
      description = "A well-tested CSS minifier";
      keywords = [ "css" "minifier" ];
    };
  }