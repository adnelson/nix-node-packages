{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csso";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csso/-/csso-2.3.2.tgz";
      sha1 = "ddd52c587033f49e94b71fc55569f252e8ff5f85";
    };
    deps = with nodePackages; [
      clap_1-1-3
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/css/csso";
      description = "CSSO (CSS Optimizer) is a CSS minifier with structural optimisations";
      keywords = [
        "css"
        "minifier"
        "minify"
        "compress"
        "optimisation"
      ];
    };
  }
