{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "purs-loader";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/purs-loader/-/purs-loader-0.3.4.tgz";
      sha1 = "84b849a22505fa6e686b835e1583a36ebf6ad0fb";
    };
    deps = with nodePackages; [
      async_1-5-0
      loader-utils_0-2-12
      chalk_1-1-1
      glob_5-0-15
    ];
    meta = {
      homepage = "https://github.com/ethul/purs-loader#readme";
      description = "PureScript loader for webpack";
    };
  }
