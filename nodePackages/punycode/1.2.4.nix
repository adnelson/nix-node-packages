{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "punycode";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/punycode/-/punycode-1.2.4.tgz";
      sha1 = "54008ac972aec74175def9cba6df7fa9d3918740";
    };
    deps = [];
    meta = {
      homepage = "http://mths.be/punycode";
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