{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stackframe";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stackframe/-/stackframe-0.3.1.tgz";
      sha1 = "33aa84f1177a5548c8935533cbfeb3420975f5a4";
    };
    deps = [];
    meta = {
      homepage = "http://www.stacktracejs.com";
      description = "JS Object representation of a stack frame";
      keywords = [
        "stacktrace"
        "error"
        "debugger"
        "stack frame"
      ];
    };
  }
