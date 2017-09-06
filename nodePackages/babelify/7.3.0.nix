{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babelify";
    version = "7.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babelify/-/babelify-7.3.0.tgz";
      sha1 = "aa56aede7067fd7bd549666ee16dc285087e88e5";
    };
    deps = with nodePackages; [
      babel-core_6-24-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/babel/babelify";
      description = "Babel browserify transform";
    };
  }
