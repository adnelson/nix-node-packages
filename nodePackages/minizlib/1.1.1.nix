{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minizlib";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minizlib/-/minizlib-1.1.1.tgz";
      sha1 = "6734acc045a46e61d596a43bb9d9cd326e19cc42";
    };
    deps = with nodePackages; [
      minipass_2-3-4
    ];
    meta = {
      homepage = "https://github.com/isaacs/minizlib#readme";
      description = "A small fast zlib stream built on [minipass](http://npm.im/minipass) and Node.js's zlib binding.";
      keywords = [
        "zlib"
        "gzip"
        "gunzip"
        "deflate"
        "inflate"
        "compression"
        "zip"
        "unzip"
      ];
    };
  }
