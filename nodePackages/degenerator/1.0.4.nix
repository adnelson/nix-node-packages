{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "degenerator";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/degenerator/-/degenerator-1.0.4.tgz";
      sha1 = "fcf490a37ece266464d9cc431ab98c5819ced095";
    };
    deps = with nodePackages; [
      escodegen_1-8-1
      esprima_3-1-3
      ast-types_0-9-6
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-degenerator#readme";
      description = "Turns sync functions into async generator functions";
    };
  }
