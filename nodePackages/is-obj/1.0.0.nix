{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-obj";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-obj/-/is-obj-1.0.0.tgz";
      sha1 = "c1fd6551eaec50d9fcb84c64fd772ab159c2a27d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-obj#readme";
      description = "Check if a value is an object";
      keywords = [
        "obj"
        "object"
        "is"
        "check"
        "test"
        "type"
      ];
    };
  }