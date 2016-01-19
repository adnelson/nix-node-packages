{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "home-path";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/home-path/-/home-path-1.0.1.tgz";
      sha1 = "97f07aadc457b1d53eeea8a5081fab07b8af0732";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/75lb/home-path#readme";
      description = "Cross-platform home directory retriever";
      keywords = [
        "home"
        "directory"
        "folder"
        "path"
      ];
    };
  }
