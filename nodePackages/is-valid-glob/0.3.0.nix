{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-valid-glob";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-valid-glob/-/is-valid-glob-0.3.0.tgz";
      sha1 = "d4b55c69f51886f9b65c70d6c2622d37e29f48fe";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/is-valid-glob";
      description = "Return true if a value is a valid glob pattern or patterns.";
      keywords = [
        "array"
        "check"
        "glob"
        "match"
        "pattern"
        "patterns"
        "read"
        "test"
        "valid"
        "validate"
      ];
    };
  }
