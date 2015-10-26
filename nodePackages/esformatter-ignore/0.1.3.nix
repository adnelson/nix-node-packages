{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esformatter-ignore";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esformatter-ignore/-/esformatter-ignore-0.1.3.tgz";
      sha1 = "04d3b875bfa49dde004cc58df6f6bbc3c0567f1e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/royriojas/esformatter-ignore#readme";
      description = "an esformatter plugin to make esformatter ignore certain lines and blocks of code";
      keywords = [
        "esformatter-plugin"
        "esformatter"
        "ignore block"
        "ignore line"
        "AST"
        "codestyle"
        "ignore code block"
      ];
    };
  }