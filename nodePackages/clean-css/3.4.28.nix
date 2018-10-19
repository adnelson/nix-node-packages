{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-css";
    version = "3.4.28";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clean-css/-/clean-css-3.4.28.tgz";
      sha1 = "bf1945e82fc808f55695e6ddeaec01400efd03ff";
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
