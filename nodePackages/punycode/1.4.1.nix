{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "punycode";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/punycode/-/punycode-1.4.1.tgz";
      sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
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
