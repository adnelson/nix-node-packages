{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camelcase";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-4.1.0.tgz";
      sha1 = "d545635be1e33c542649c69173e5de6acfae34dd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/camelcase#readme";
      description = "Convert a dash/dot/underscore/space separated string to camelCase: foo-bar → fooBar";
      keywords = [
        "camelcase"
        "camel-case"
        "camel"
        "case"
        "dash"
        "hyphen"
        "dot"
        "underscore"
        "separator"
        "string"
        "text"
        "convert"
      ];
    };
  }
