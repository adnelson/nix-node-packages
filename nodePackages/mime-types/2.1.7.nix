{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-types";
    version = "2.1.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.1.7.tgz";
      sha1 = "ff603970e3c731ef6f7f4df3c9a0f463a13c2755";
    };
    deps = with nodePackages; [
      mime-db_1-19-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/mime-types";
      description = "The ultimate javascript content-type utility.";
      keywords = [ "mime" "types" ];
    };
  }