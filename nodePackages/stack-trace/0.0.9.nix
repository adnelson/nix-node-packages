{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stack-trace";
    version = "0.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stack-trace/-/stack-trace-0.0.9.tgz";
      sha1 = "a8f6eaeca90674c333e7c43953f275b451510695";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/felixge/node-stack-trace";
      description = "Get v8 stack traces as an array of CallSite objects.";
    };
  }