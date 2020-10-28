{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-process-hrtime";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-process-hrtime/-/browser-process-hrtime-1.0.0.tgz";
      sha1 = "3c9b4b7d782c8121e56f10106d84c0d0ffc94626";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kumavis/browser-process-hrtime#readme";
      description = "Shim for process.hrtime in the browser";
    };
  }
