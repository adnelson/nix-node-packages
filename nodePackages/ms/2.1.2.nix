{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
      sha1 = "15hawwiq336krsx8h8rljgs4gcsiz7fh";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zeit/ms#readme";
      description = "Tiny millisecond conversion utility";
    };
  }
