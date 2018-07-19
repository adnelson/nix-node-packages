{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-types";
    version = "2.1.19";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.19.tgz";
      sha1 = "71e464537a7ef81c15f2db9d97e913fc0ff606f0";
    };
    deps = with nodePackages; [
      mime-db_1-35-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/mime-types#readme";
      description = "The ultimate javascript content-type utility.";
      keywords = [ "mime" "types" ];
    };
  }
