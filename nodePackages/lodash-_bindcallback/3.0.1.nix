{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._bindcallback";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._bindcallback/-/lodash._bindcallback-3.0.1.tgz";
      sha1 = "e531c27644cf8b57a99e17ed95b35c748789392e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `bindCallback` as a module.";
    };
  }
