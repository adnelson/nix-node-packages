{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "formatio";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/formatio/-/formatio-1.0.2.tgz";
      sha1 = "e7991ca144ff7d8cff07bb9ac86a9b79c6ba47ef";
    };
    deps = with nodePackages; [
      samsam_1-1-3
    ];
    meta = {
      homepage = "http://busterjs.org/docs/formatio/";
      description = "Human-readable object formatting";
    };
  }
