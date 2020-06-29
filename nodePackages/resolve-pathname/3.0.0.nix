{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-pathname";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-pathname/-/resolve-pathname-3.0.0.tgz";
      sha1 = "rmfh44q3asy97cybps4kc9ngscj25l4r";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mjackson/resolve-pathname#readme";
      description = "Resolve URL pathnames using JavaScript";
    };
  }
