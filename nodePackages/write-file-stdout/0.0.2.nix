{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-file-stdout";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write-file-stdout/-/write-file-stdout-0.0.2.tgz";
      sha1 = "c252d7c7c5b1b402897630e3453c7bfe690d9ca1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ianstormtaylor/write-file-stdout";
      description = "Write to a file, falling back to stdout.";
      keywords = [
        "write"
        "file"
        "stdout"
      ];
    };
  }
