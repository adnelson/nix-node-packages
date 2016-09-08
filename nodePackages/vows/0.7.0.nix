{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vows";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vows/-/vows-0.7.0.tgz";
      sha1 = "dd0065f110ba0c0a6d63e844851c3208176d5867";
    };
    deps = with nodePackages; [
      eyes_0-1-8
      diff_1-0-8
    ];
    devDependencies = [];
    meta = {
      description = "Asynchronous BDD & continuous integration for node.js";
      keywords = [
        "testing"
        "spec"
        "test"
        "BDD"
      ];
    };
  }
