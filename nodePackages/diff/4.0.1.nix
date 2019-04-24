{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/diff/-/diff-4.0.1.tgz";
      sha1 = "0c667cb467ebbb5cea7f14f135cc2dba7780a8ff";
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
