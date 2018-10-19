{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "formatio";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/formatio/-/formatio-1.1.1.tgz";
      sha1 = "5ed3ccd636551097383465d996199100e86161e9";
    };
    deps = with nodePackages; [
      samsam_1-1-3
    ];
    meta = {
      homepage = "http://busterjs.org/docs/formatio/";
      description = "Human-readable object formatting";
    };
  }
