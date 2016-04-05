{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "googlediff";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/googlediff/-/googlediff-0.1.0.tgz";
      sha1 = "99acf05cc06223eb66c29008d81f9b2d18c2453d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://code.google.com/p/google-diff-match-patch/";
      description = "Simple packaging of Neil Fraser's original google-diff-match-patch";
    };
  }
