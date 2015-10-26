{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gruntfile-editor";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gruntfile-editor/-/gruntfile-editor-1.1.0.tgz";
      sha1 = "53d882bbbaca4e9bc526c24268748b64210a4c00";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      ast-query_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sboudrias/gruntfile-editor#readme";
      description = "API to modify the content of a Gruntfile.js file";
      keywords = [
        "gruntfile"
        "ast"
      ];
    };
  }