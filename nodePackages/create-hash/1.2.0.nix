{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "create-hash";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/create-hash/-/create-hash-1.2.0.tgz";
      sha1 = "889078af11a63756bcfb59bd221996be3a9ef196";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      sha-js_2-4-11
      cipher-base_1-0-4
      ripemd160_2-0-2
      md5-js_1-3-5
    ];
    meta = {
      homepage = "https://github.com/crypto-browserify/createHash";
      description = "create hashes for browserify";
      keywords = [ "crypto" ];
      author = "";
    };
  }
