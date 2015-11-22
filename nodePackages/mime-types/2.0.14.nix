{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-types";
    version = "2.0.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.0.14.tgz";
      sha1 = "310e159db23e077f8bb22b748dabfa4957140aa6";
    };
    deps = with nodePackages; [
      mime-db_1-12-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/mime-types";
      description = "The ultimate javascript content-type utility.";
      keywords = [ "mime" "types" ];
    };
  }