{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uri-js";
    version = "4.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uri-js/-/uri-js-4.4.0.tgz";
      sha1 = "aa714261de793e8a82347a7bcc9ce74e86f28602";
    };
    deps = with nodePackages; [
      punycode_2-1-1
    ];
    meta = {
      homepage = "https://github.com/garycourt/uri-js";
      description = "An RFC 3986/3987 compliant, scheme extendable URI/IRI parsing/validating/resolving library for JavaScript.";
      keywords = [
        "URI"
        "IRI"
        "IDN"
        "URN"
        "UUID"
        "HTTP"
        "HTTPS"
        "WS"
        "WSS"
        "MAILTO"
        "RFC3986"
        "RFC3987"
        "RFC5891"
        "RFC2616"
        "RFC2818"
        "RFC2141"
        "RFC4122"
        "RFC4291"
        "RFC5952"
        "RFC6068"
        "RFC6455"
        "RFC6874"
      ];
    };
  }
