{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hasha";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hasha/-/hasha-2.2.0.tgz";
      sha1 = "78d7cbfc1e6d66303fe79837365984517b2f6ee1";
    };
    deps = with nodePackages; [
      is-stream_1-0-1
      pinkie-promise_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/hasha";
      description = "Hashing made simple. Get the hash of a buffer/string/stream/file.";
      keywords = [
        "hash"
        "hashing"
        "crypto"
        "hex"
        "base64"
        "md5"
        "sha1"
        "sha256"
        "sha512"
        "sum"
        "stream"
        "file"
        "fs"
        "buffer"
        "string"
        "text"
        "rev"
        "revving"
        "simple"
        "easy"
      ];
    };
  }
