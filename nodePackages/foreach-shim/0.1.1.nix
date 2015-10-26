{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "foreach-shim";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/foreach-shim/-/foreach-shim-0.1.1.tgz";
      sha1 = "be61d75f46abb7176f5abd295e35885751b71d94";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Shims Array.prototype.forEach in legacy browsers.";
    };
  }