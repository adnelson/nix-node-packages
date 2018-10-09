{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "punycode";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/punycode/-/punycode-2.1.1.tgz";
      sha1 = "b58b010ac40c22c5657616c8d2c2c02c7bf479ec";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/punycode";
      description = "A robust Punycode converter that fully complies to RFC 3492 and RFC 5891, and works on nearly all JavaScript platforms.";
      keywords = [
        "punycode"
        "unicode"
        "idn"
        "idna"
        "dns"
        "url"
        "domain"
      ];
    };
  }
