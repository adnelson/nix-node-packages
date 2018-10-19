{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dateformat";
    version = "1.0.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dateformat/-/dateformat-1.0.12.tgz";
      sha1 = "9f124b67594c937ff706932e4a642cca8dbbfee9";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      meow_3-7-0
    ];
    meta = {
      homepage = "https://github.com/felixge/node-dateformat";
      description = "A node.js package for Steven Levithan's excellent dateFormat() function.";
    };
  }
