{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caller-path";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caller-path/-/caller-path-0.1.0.tgz";
      sha1 = "94085ef63581ecd3daa92444a8fe94e82577751f";
    };
    deps = with nodePackages; [
      callsites_0-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/caller-path";
      description = "Get the path of the caller module";
      keywords = [
        "caller"
        "calling"
        "module"
        "path"
        "parent"
        "callsites"
        "callsite"
        "stacktrace"
        "stack"
        "trace"
        "function"
        "file"
      ];
    };
  }
