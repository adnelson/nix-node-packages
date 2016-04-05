{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-css";
    version = "2.2.23";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clean-css/-/clean-css-2.2.23.tgz";
      sha1 = "0590b5478b516c4903edc2d89bd3fdbdd286328c";
    };
    deps = with nodePackages; [
      commander_2-2-0
    ];
    meta = {
      homepage = "https://github.com/GoalSmashers/clean-css";
      description = "A well-tested CSS minifier";
      keywords = [ "css" "minifier" ];
    };
  }
