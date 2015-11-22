{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camelcase";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/camelcase/-/camelcase-2.0.1.tgz";
      sha1 = "57568d687b8da56c4c1d17b4c74a3cee26d73aeb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/camelcase";
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