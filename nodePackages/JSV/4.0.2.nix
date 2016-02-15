{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "JSV";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/JSV/-/JSV-4.0.2.tgz";
      sha1 = "d077f6825571f82132f9dffaed587b4029feff57";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/garycourt/JSV";
      description = "A JavaScript implementation of a extendable, fully compliant JSON Schema validator.";
      keywords = [
        "json"
        "schema"
        "validator"
      ];
    };
  }
