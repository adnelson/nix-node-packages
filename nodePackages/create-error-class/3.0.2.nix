{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "create-error-class";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/create-error-class/-/create-error-class-3.0.2.tgz";
      sha1 = "06be7abef947a3f14a30fd610671d401bca8b7b6";
    };
    deps = with nodePackages; [
      capture-stack-trace_1-0-0
    ];
    meta = {
      homepage = "https://github.com/floatdrop/create-error-class";
      description = "Create Error classes";
    };
  }
