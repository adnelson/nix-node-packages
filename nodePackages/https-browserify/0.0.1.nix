{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "https-browserify";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/https-browserify/-/https-browserify-0.0.1.tgz";
      sha1 = "3f91365cabe60b77ed0ebba24b454e3e09d95a82";
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
