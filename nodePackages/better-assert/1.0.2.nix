{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "better-assert";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/better-assert/-/better-assert-1.0.2.tgz";
      sha1 = "40866b9e1b9e0b55b481894311e68faffaebc522";
    };
    deps = with nodePackages; [
      callsite_1-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/visionmedia/better-assert";
      description = "Better assertions for node, reporting the expr, filename, lineno etc";
      keywords = [
        "assert"
        "stack"
        "trace"
        "debug"
      ];
    };
  }