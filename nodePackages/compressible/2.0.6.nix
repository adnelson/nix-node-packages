{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compressible";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/compressible/-/compressible-2.0.6.tgz";
      sha1 = "9e4aa9321ffcf9cc4d81954f7aafa9f35767d5ea";
    };
    deps = with nodePackages; [
      mime-db_1-19-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/compressible";
      description = "Compressible Content-Type / mime checking";
      keywords = [
        "compress"
        "gzip"
        "mime"
        "content-type"
      ];
    };
  }