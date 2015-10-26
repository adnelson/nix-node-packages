{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zap";
    version = "0.2.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/zap/-/zap-0.2.9.tgz";
      sha1 = "dde4b6fa42f9c670bccaefe808fe3622b48518c3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/nornagon/node-zap";
      description = "A tiny test runner";
      keywords = [ "test" "testing" ];
    };
  }