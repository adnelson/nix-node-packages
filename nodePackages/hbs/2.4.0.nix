{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hbs";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/hbs/-/hbs-2.4.0.tgz";
      sha1 = "f4c956cb660d6974dc61214b7c49a21f6aaa3f51";
    };
    deps = with nodePackages; [
      handlebars_1-0-12
      walk_2-2-1
    ];
    meta = {
      homepage = "https://github.com/donpark/hbs";
      description = "Express.js template engine plugin for Handlebars";
    };
  }