{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "select";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/select/-/select-1.1.2.tgz";
      sha1 = "0e7350acdec80b1108528786ec1d4418d11b396d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zenorocha/select#readme";
      description = "Programmatically select the text of a HTML element";
      keywords = [
        "range"
        "select"
        "selecting"
        "selection"
      ];
    };
  }
