{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "repl.history";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/repl.history/-/repl.history-0.1.3.tgz";
      sha1 = "ae017e34de2cd73bbe748a90d585383055710cdd";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/tmpvar/repl.history";
      description = "add history to node's repl";
    };
  }