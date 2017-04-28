{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "callsites";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/callsites/-/callsites-2.0.0.tgz";
      sha1 = "06eb84f00eea413da86affefacbffb36093b3c50";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/callsites#readme";
      description = "Get callsites from the V8 stack trace API";
      keywords = [
        "stacktrace"
        "v8"
        "callsite"
        "callsites"
        "stack"
        "trace"
        "function"
        "file"
        "line"
        "debug"
      ];
    };
  }
