{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-types";
    version = "2.1.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.1.9.tgz";
      sha1 = "dfb396764b5fdf75be34b1f4104bc3687fb635f8";
    };
    deps = with nodePackages; [
      mime-db_1-21-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/mime-types";
      description = "The ultimate javascript content-type utility.";
      keywords = [ "mime" "types" ];
    };
  }
