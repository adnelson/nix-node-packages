{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "capture-stack-trace";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/capture-stack-trace/-/capture-stack-trace-1.0.0.tgz";
      sha1 = "4a6fa07399c26bba47f0b2496b4d0fb408c5550d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/floatdrop/capture-stack-trace";
      description = "Error.captureStackTrace ponyfill";
      keywords = [
        "Error"
        "captureStackTrace"
      ];
    };
  }