{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-loader";
    version = "6.2.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-loader/-/babel-loader-6.2.10.tgz";
      sha1 = "adefc2b242320cd5d15e65b31cea0e8b1b02d4b0";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      loader-utils_0-2-17
      find-cache-dir_0-1-1
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      babel-core_6-26-0
      webpack_2-4-1
    ];
    meta = {
      homepage = "https://github.com/babel/babel-loader";
      description = "babel module loader for webpack";
      keywords = [
        "webpack"
        "loader"
        "babel"
        "es6"
        "transpiler"
        "module"
      ];
    };
  }
