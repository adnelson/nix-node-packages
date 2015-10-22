{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "md5-o-matic";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/md5-o-matic/-/md5-o-matic-0.1.1.tgz";
      sha1 = "822bccd65e117c514fab176b25945d54100a03c3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/trentmillar/md5-o-matic";
      description = "Fast and simple MD5 hashing utility with zero module dependencies. View MD5 Shootout results, http://jsperf.com/md5-shootout/39";
      keywords = [
        "md5"
        "hashing"
        "hash"
        "encrypt"
        "security"
        "fast"
        "md5-o-matic"
      ];
    };
  }