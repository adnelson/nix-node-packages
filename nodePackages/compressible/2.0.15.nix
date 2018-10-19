{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compressible";
    version = "2.0.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compressible/-/compressible-2.0.15.tgz";
      sha1 = "857a9ab0a7e5a07d8d837ed43fe2defff64fe212";
    };
    deps = with nodePackages; [
      mime-db_1-36-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/compressible#readme";
      description = "Compressible Content-Type / mime checking";
      keywords = [
        "compress"
        "gzip"
        "mime"
        "content-type"
      ];
    };
  }
