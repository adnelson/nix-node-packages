{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "closure-compiler";
    version = "0.2.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/closure-compiler/-/closure-compiler-0.2.12.tgz";
      sha1 = "6c3087cad12742c79e47f0ce50e87af91cf8e171";
    };
    deps = with nodePackages; [
      google-closure-compiler_20150901-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/tim-smart/node-closure#readme";
      description = "Bindings to Google's Closure Compiler";
    };
  }
