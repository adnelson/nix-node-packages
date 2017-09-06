{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "content-disposition";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.2.tgz";
      sha1 = "0cf68bb9ddf5f2be7961c3a85178cb85dba78cb4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/content-disposition#readme";
      description = "Create and parse Content-Disposition header";
      keywords = [
        "content-disposition"
        "http"
        "rfc6266"
        "res"
      ];
    };
  }
