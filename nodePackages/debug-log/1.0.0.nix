{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug-log";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debug-log/-/debug-log-1.0.0.tgz";
      sha1 = "ea520801b4b78181b98c9499452580c34c4f0bfe";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sindresorhus/debug-log";
      description = "Node.js 0.12 util.debuglog() ponyfill";
      keywords = [
        "debug"
        "log"
        "logging"
        "debuglog"
        "built-in"
        "util"
        "utils"
        "core"
        "console"
        "env"
        "environment"
        "ponyfill"
        "polyfill"
        "shim"
      ];
    };
  }