{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hashring";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hashring/-/hashring-3.2.0.tgz";
      sha1 = "fda4efde8aa22cdb97fb1d2a65e88401e1c144ce";
    };
    deps = with nodePackages; [
      connection-parse_0-0-7
      simple-lru-cache_0-0-2
    ];
    meta = {
      homepage = "http://github.com/3rd-Eden/node-hashring/";
      description = "A consistent hashring compatible with ketama hashing and python's hash_ring";
      keywords = [
        "hashring"
        "hash ring"
        "hashing"
        "hashvalue"
        "ketama"
        "hash_ring"
        "hash"
        "consistent hashing"
        "libketama"
      ];
    };
  }