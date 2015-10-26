{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rest";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rest/-/rest-1.1.1.tgz";
      sha1 = "7845031c141b4e7b1ec92a70b2cb42354f62fd0e";
    };
    deps = with nodePackages; [
      when_3-0-1
    ];
    meta = {
      homepage = "https://github.com/cujojs/rest";
      description = "RESTful HTTP client library";
      keywords = [
        "rest"
        "http"
        "client"
        "rest-template"
        "spring"
        "cujojs"
      ];
    };
  }