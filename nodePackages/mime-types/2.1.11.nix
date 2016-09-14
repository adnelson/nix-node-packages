{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-types";
    version = "2.1.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.11.tgz";
      sha1 = "c259c471bda808a85d6cd193b430a5fae4473b3c";
    };
    deps = with nodePackages; [
      mime-db_1-23-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/mime-types#readme";
      description = "The ultimate javascript content-type utility.";
      keywords = [ "mime" "types" ];
    };
  }
