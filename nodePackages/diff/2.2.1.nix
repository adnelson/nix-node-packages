{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-2.2.1.tgz";
      sha1 = "76ec8ea33535344078079fbe8cf03435ffb185ec";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kpdecker/jsdiff#readme";
      description = "A javascript text diff implementation.";
      keywords = [
        "diff"
        "javascript"
      ];
    };
  }