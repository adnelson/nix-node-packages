{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "https-browserify";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/https-browserify/-/https-browserify-0.0.0.tgz";
      sha1 = "b3ffdfe734b2a3d4a9efd58e8654c91fce86eafd";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/substack/https-browserify";
      description = "https module compatability for browserify";
      keywords = [
        "https"
        "browser"
        "browserify"
      ];
    };
  }
