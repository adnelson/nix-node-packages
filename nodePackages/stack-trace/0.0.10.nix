{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stack-trace";
    version = "0.0.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stack-trace/-/stack-trace-0.0.10.tgz";
      sha1 = "547c70b347e8d32b4e108ea1a2a159e5fdde19c0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/felixge/node-stack-trace";
      description = "Get v8 stack traces as an array of CallSite objects.";
    };
  }
