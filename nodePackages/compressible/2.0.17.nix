{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compressible";
    version = "2.0.17";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compressible/-/compressible-2.0.17.tgz";
      sha1 = "6e8c108a16ad58384a977f3a482ca20bff2f38c1";
    };
    deps = with nodePackages; [
      mime-db_1-42-0
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
