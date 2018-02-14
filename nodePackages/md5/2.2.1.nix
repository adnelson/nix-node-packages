{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "md5";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/md5/-/md5-2.2.1.tgz";
      sha1 = "53ab38d5fe3c8891ba465329ea23fac0540126f9";
    };
    deps = with nodePackages; [
      crypt_0-0-2
      is-buffer_1-1-5
      charenc_0-0-2
    ];
    meta = {
      homepage = "https://github.com/pvorb/node-md5#readme";
      description = "js function for hashing messages with MD5";
    };
  }
