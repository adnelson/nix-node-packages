{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-browserify";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/os-browserify/-/os-browserify-0.2.1.tgz";
      sha1 = "63fc4ccee5d2d7763d26bbf8601078e6c2e0044f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/CoderPuppy/os-browserify#readme";
      description = "The [os](https://nodejs.org/api/os.html) module from node.js, but for browsers.";
    };
  }
