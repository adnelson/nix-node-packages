{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "error-stack-parser";
    version = "1.3.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/error-stack-parser/-/error-stack-parser-1.3.6.tgz";
      sha1 = "e0e73b93e417138d1cd7c0b746b1a4a14854c292";
    };
    deps = with nodePackages; [
      stackframe_0-3-1
    ];
    meta = {
      homepage = "https://www.stacktracejs.com";
      description = "Extract meaning from JS Errors";
      keywords = [
        "stacktrace"
        "error"
        "stack"
        "parser"
      ];
    };
  }
