{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csstype";
    version = "2.6.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csstype/-/csstype-2.6.10.tgz";
      sha1 = "e63af50e66d7c266edb6b32909cfd0aabe03928b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/frenic/csstype#readme";
      description = "Strict TypeScript and Flow types for style based on MDN data";
      keywords = [
        "css"
        "style"
        "typescript"
        "flow"
        "typings"
        "types"
        "definitions"
      ];
    };
  }
