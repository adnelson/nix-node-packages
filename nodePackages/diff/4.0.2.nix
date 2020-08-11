{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diff";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/diff/-/diff-4.0.2.tgz";
      sha1 = "60f3aecb89d5fae520c11aa19efc2bb982aade7d";
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
