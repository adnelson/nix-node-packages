{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csv-generate";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csv-generate/-/csv-generate-0.0.6.tgz";
      sha1 = "97e4e63ae46b21912cd9475bc31469d26f5ade66";
    };
    deps = [];
    meta = {
      homepage = "http://csv.adaltas.com/generate/";
      description = "CSV and object generation implementing the Node.js `stream.Readable` API";
      keywords = [
        "stream"
        "generate"
        "csv"
        "object"
      ];
    };
  }
