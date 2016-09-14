{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "md5-hex";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/md5-hex/-/md5-hex-1.3.0.tgz";
      sha1 = "d2c4afe983c4370662179b8cad145219135046c4";
    };
    deps = with nodePackages; [
      md5-o-matic_0-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/md5-hex#readme";
      description = "Create a MD5 hash with hex encoding";
      keywords = [
        "hash"
        "crypto"
        "md5"
        "hex"
        "buffer"
        "browser"
        "browserify"
      ];
    };
  }
