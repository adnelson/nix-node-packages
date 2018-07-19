{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-load";
    version = "2.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-load/-/pug-load-2.0.11.tgz";
      sha1 = "e648e57ed113fe2c1f45d57858ea2bad6bc01527";
    };
    deps = with nodePackages; [
      pug-walk_1-1-7
      object-assign_4-1-1
    ];
    meta = {
      description = "The Pug loader is responsible for loading the depenendencies of a given Pug file.";
      keywords = [ "pug" ];
    };
  }
