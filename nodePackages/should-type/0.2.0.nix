{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "should-type";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/should-type/-/should-type-0.2.0.tgz";
      sha1 = "6707ef95529d989dcc098fe0753ab1f9136bb7f6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/shouldjs/type";
      description = "Simple module to get instance type. Like a bit more advanced version of typeof";
      keywords = [ "should" "type" ];
    };
  }
