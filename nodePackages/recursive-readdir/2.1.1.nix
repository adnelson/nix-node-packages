{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recursive-readdir";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/recursive-readdir/-/recursive-readdir-2.1.1.tgz";
      sha1 = "a01cfc7f7f38a53ec096a096f63a50489c3e297c";
    };
    deps = with nodePackages; [
      minimatch_3-0-3
    ];
    meta = {
      homepage = "https://github.com/jergason/recursive-readdir#readme";
      description = "Get an array of all files in a directory and subdirectories.";
      keywords = [
        "directory"
        "lister"
      ];
    };
  }
