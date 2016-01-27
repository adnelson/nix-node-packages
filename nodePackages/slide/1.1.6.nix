{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "slide";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/slide/-/slide-1.1.6.tgz";
      sha1 = "56eb027d65b4d2dce6cb2e2d32c4d4afc9e1d707";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/slide-flow-control";
      description = "A flow control lib small enough to fit on in a slide presentation. Derived live at Oak.JS";
    };
  }
