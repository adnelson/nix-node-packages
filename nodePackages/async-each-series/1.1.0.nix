{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-each-series";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async-each-series/-/async-each-series-1.1.0.tgz";
      sha1 = "f42fd8155d38f21a5b8ea07c28e063ed1700b138";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jb55/async-each-series#readme";
      description = "Apply an async function to each Array element in series.";
      keywords = [
        "async"
        "asyncEachSeries"
        "eachSeries"
        "each"
        "asyncEach"
      ];
    };
  }
