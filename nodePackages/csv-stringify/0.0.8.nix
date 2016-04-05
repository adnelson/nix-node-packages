{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csv-stringify";
    version = "0.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csv-stringify/-/csv-stringify-0.0.8.tgz";
      sha1 = "52cc3b3dfc197758c55ad325a95be85071f9e51b";
    };
    deps = [];
    meta = {
      homepage = "http://csv.adaltas.com/stringify/";
      description = "CSV stringifier implementing the Node.js `stream.Transform` API";
      keywords = [
        "csv"
        "stringify"
        "stringifier"
      ];
    };
  }
