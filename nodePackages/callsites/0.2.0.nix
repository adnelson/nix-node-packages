{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "callsites";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/callsites/-/callsites-0.2.0.tgz";
      sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/callsites";
      description = "Get callsites from the V8 stack trace API";
      keywords = [
        "callsites"
        "callsite"
        "v8"
        "stacktrace"
        "stack"
        "trace"
        "function"
        "file"
        "line"
        "debug"
      ];
    };
  }
