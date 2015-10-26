{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "step";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/step/-/step-0.0.6.tgz";
      sha1 = "143e7849a5d7d3f4a088fe29af94915216eeede2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/creationix/step#readme";
      description = "A simple control-flow library for node.JS that makes parallel execution, serial execution, and error handling painless.";
    };
  }