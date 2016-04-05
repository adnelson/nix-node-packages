{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isbinaryfile";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/isbinaryfile/-/isbinaryfile-3.0.0.tgz";
      sha1 = "e9382ebe16aa0f7c874848008d928020e42175f7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gjtorikian/isBinaryFile";
      description = "Detects if a file is binary in Node.js. Similar to Perl's -B.";
    };
  }
