{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stack-trace";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stack-trace/-/stack-trace-0.0.7.tgz";
      sha1 = "c72e089744fc3659f508cdce3621af5634ec0fff";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/felixge/node-stack-trace";
      description = "Get v8 stack traces as an array of CallSite objects.";
    };
  }
