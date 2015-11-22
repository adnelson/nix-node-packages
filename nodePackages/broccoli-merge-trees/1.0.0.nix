{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "broccoli-merge-trees";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/broccoli-merge-trees/-/broccoli-merge-trees-1.0.0.tgz";
      sha1 = "66040c33fea4e21295bc2533c7cc64e903c4a0b0";
    };
    deps = with nodePackages; [
      symlink-or-copy_1-0-1
      debug_2-2-0
      broccoli-plugin_1-2-1
    ];
    meta = {
      homepage = "https://github.com/broccolijs/broccoli-merge-trees#readme";
      description = "Broccoli plugin to merge multiple trees into one";
      keywords = [
        "broccoli-plugin"
        "merge"
        "copy"
      ];
    };
  }