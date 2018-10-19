{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isbinaryfile";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-3.0.3.tgz";
      sha1 = "5d6def3edebf6e8ca8cae9c30183a804b5f8be80";
    };
    deps = with nodePackages; [
      buffer-alloc_1-2-0
    ];
    meta = {
      homepage = "https://github.com/gjtorikian/isBinaryFile#readme";
      description = "Detects if a file is binary in Node.js. Similar to Perl's -B.";
    };
  }
