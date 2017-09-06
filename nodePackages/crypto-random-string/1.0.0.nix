{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypto-random-string";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crypto-random-string/-/crypto-random-string-1.0.0.tgz";
      sha1 = "a230f64f568310e1498009940790ec99545bca7e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/crypto-random-string#readme";
      description = "Generate a cryptographically strong random string";
      keywords = [
        "random"
        "string"
        "str"
        "rand"
        "text"
        "id"
        "identifier"
        "slug"
        "salt"
        "crypto"
        "strong"
        "secure"
        "hex"
      ];
    };
  }
