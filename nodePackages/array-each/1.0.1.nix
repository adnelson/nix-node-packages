{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-each";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-each/-/array-each-1.0.1.tgz";
      sha1 = "a794af0c05ab1752846ee753a1f211a05ba0c44f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/array-each";
      description = "Loop over each item in an array and call the given function on every element.";
      keywords = [ "array" "each" ];
    };
  }
