{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonpointer";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsonpointer/-/jsonpointer-2.0.0.tgz";
      sha1 = "3af1dd20fe85463910d469a385e33017d2a030d9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/janl/node-jsonpointer#readme";
      description = "Simple JSON Addressing.";
    };
  }