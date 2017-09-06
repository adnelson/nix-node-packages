{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "google-closure-compiler";
    version = "20150901.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/google-closure-compiler/-/google-closure-compiler-20150901.0.0.tgz";
      sha1 = "3d01c6cade65790a9bfb4e30b2158b7635acbade";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://developers.google.com/closure/compiler/";
      description = "A JavaScript checker and optimizer";
      keywords = [
        "javascript"
        "compiler"
        "optimizer"
        "minifier"
        "closure"
      ];
    };
  }
