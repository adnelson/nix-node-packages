{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lcid";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lcid/-/lcid-1.0.0.tgz";
      sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
    };
    deps = with nodePackages; [
      invert-kv_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/lcid";
      description = "Mapping between standard locale identifiers and Windows locale identifiers (LCID)";
      keywords = [
        "lcid"
        "locale"
        "string"
        "str"
        "id"
        "identifier"
        "windows"
        "language"
        "lang"
        "map"
        "mapping"
        "convert"
        "json"
        "bcp47"
        "ietf"
        "tag"
      ];
    };
  }