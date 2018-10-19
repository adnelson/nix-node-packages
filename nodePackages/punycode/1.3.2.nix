{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "punycode";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz";
      sha1 = "9653a036fb7c1ee42342f2325cceefea3926c48d";
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
