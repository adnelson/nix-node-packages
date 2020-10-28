{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "w3c-xmlserializer";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/w3c-xmlserializer/-/w3c-xmlserializer-2.0.0.tgz";
      sha1 = "3e7104a05b75146cc60f564380b7f683acf1020a";
    };
    deps = with nodePackages; [
      xml-name-validator_3-0-0
    ];
    meta = {
      homepage = "https://github.com/jsdom/w3c-xmlserializer#readme";
      description = "A per-spec XML serializer implementation";
      keywords = [
        "dom"
        "w3c"
        "xml"
        "xmlserializer"
      ];
    };
  }
