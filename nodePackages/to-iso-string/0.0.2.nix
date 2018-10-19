{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-iso-string";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-iso-string/-/to-iso-string-0.0.2.tgz";
      sha1 = "4dc19e664dfccbe25bd8db508b00c6da158255d1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/segmentio/to-iso-string#readme";
      description = "Cross-browser toISOString support.";
      keywords = [
        "iso"
        "format"
        "iso8601"
        "date"
        "isostring"
        "toISOString"
      ];
    };
  }
