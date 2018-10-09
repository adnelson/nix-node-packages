{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minizlib";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minizlib/-/minizlib-1.1.0.tgz";
      sha1 = "11e13658ce46bc3a70a267aac58359d1e0c29ceb";
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
