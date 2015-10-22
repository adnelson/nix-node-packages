{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "md5-hex";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/md5-hex/-/md5-hex-1.1.0.tgz";
      sha1 = "d107074c4ee81cbca7f2b61150669dce38058080";
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