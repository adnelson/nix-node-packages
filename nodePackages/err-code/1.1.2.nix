{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "err-code";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/err-code/-/err-code-1.1.2.tgz";
      sha1 = "06e0116d3028f6aef4806849eb0ea6a748ae6960";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/IndigoUnited/js-err-code#readme";
      description = "Create an error with a code";
      keywords = [
        "error"
        "err"
        "code"
        "properties"
        "property"
      ];
    };
  }
