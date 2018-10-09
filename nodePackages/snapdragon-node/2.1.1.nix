{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snapdragon-node";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snapdragon-node/-/snapdragon-node-2.1.1.tgz";
      sha1 = "6c175f86ff14bdb0724563e8f3c1b021a286853b";
    };
    deps = with nodePackages; [
      snapdragon-util_3-0-1
      define-property_1-0-0
      isobject_3-0-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/snapdragon-node";
      description = "Snapdragon utility for creating a new AST node in custom code, such as plugins.";
      keywords = [
        "ast"
        "compile"
        "compiler"
        "convert"
        "node"
        "parse"
        "parser"
        "plugin"
        "render"
        "snapdragon"
        "snapdragonplugin"
        "token"
        "transform"
      ];
    };
  }
