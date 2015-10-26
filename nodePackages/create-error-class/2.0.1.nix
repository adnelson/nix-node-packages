{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "create-error-class";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/create-error-class/-/create-error-class-2.0.1.tgz";
      sha1 = "a8759ed5c8d214a461e81d18e70aacb33dd63c9c";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      capture-stack-trace_1-0-0
    ];
    meta = {
      homepage = "https://github.com/floatdrop/create-error-class";
      description = "Create Error classes";
    };
  }