{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compressible";
    version = "2.0.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compressible/-/compressible-2.0.14.tgz";
      sha1 = "326c5f507fbb055f54116782b969a81b67a29da7";
    };
    deps = with nodePackages; [
      mime-db_1-35-0
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
