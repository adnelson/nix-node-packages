{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-loader";
    version = "6.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-loader/-/babel-loader-6.4.1.tgz";
      sha1 = "0b34112d5b0748a8dcdbf51acf6f9bd42d50b8ca";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      loader-utils_0-2-17
      find-cache-dir_0-1-1
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      babel-core_6-24-1
      webpack_2-3-2
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
