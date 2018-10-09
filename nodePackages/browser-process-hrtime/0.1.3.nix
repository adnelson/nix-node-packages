{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-process-hrtime";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-process-hrtime/-/browser-process-hrtime-0.1.3.tgz";
      sha1 = "616f00faef1df7ec1b5bf9cfe2bdc3170f26c7b4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/kumavis/browser-process-hrtime#readme";
      description = "Shim for process.hrtime in the browser";
    };
  }
