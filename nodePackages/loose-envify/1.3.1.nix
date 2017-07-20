{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loose-envify";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/loose-envify/-/loose-envify-1.3.1.tgz";
      sha1 = "d1a8ad33fa9ce0e713d65fdd0ac8b748d478c848";
    };
    deps = with nodePackages; [
      js-tokens_3-0-1
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
