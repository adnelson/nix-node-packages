{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-pathname";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-pathname/-/resolve-pathname-2.1.0.tgz";
      sha1 = "e8358801b86b83b17560d4e3c382d7aef2100944";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mjackson/resolve-pathname#readme";
      description = "Resolve URL pathnames using JavaScript";
    };
  }
