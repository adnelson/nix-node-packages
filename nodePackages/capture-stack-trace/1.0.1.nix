{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "capture-stack-trace";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/capture-stack-trace/-/capture-stack-trace-1.0.1.tgz";
      sha1 = "a6c0bbe1f38f3aa0b92238ecb6ff42c344d4135d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/capture-stack-trace#readme";
      description = "Error.captureStackTrace ponyfill";
      keywords = [
        "Error"
        "captureStackTrace"
      ];
    };
  }
