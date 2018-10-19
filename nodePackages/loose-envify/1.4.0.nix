{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loose-envify";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/loose-envify/-/loose-envify-1.4.0.tgz";
      sha1 = "71ee51fa7be4caec1a63839f7e682d8132d30caf";
    };
    deps = with nodePackages; [
      js-tokens_4-0-0
    ];
    meta = {
      homepage = "https://github.com/zertosh/loose-envify";
      description = "Fast (and loose) selective `process.env` replacer using js-tokens instead of an AST";
      keywords = [
        "environment"
        "variables"
        "browserify"
        "browserify-transform"
        "transform"
        "source"
        "configuration"
      ];
    };
  }
