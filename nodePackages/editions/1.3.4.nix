{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "editions";
    version = "1.3.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/editions/-/editions-1.3.4.tgz";
      sha1 = "3662cb592347c3168eb8e498a0ff73271d67f50b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bevry/editions";
      description = "Publish multiple editions for your JavaScript packages consistently and easily (e.g. source edition, esnext edition, es2015 edition)";
      keywords = [
        "editions"
        "edition"
        "versions"
        "syntaxes"
        "esnext"
        "jsnext"
        "es2015"
        "es6"
        "es6+"
      ];
    };
  }
