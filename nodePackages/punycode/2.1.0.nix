{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "punycode";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/punycode/-/punycode-2.1.0.tgz";
      sha1 = "5f863edc89b96db09074bad7947bf09056ca4e7d";
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
