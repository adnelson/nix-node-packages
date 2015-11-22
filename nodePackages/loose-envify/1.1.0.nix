{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "loose-envify";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/loose-envify/-/loose-envify-1.1.0.tgz";
      sha1 = "527582d62cff4e04da3f9976c7110d3392ec7e0c";
    };
    deps = with nodePackages; [
      js-tokens_1-0-2
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