{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camelcase";
    version = "5.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-5.3.1.tgz";
      sha1 = "e3c9b31569e106811df242f715725a1f4c494320";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/camelcase#readme";
      description = "Convert a dash/dot/underscore/space separated string to camelCase or PascalCase: `foo-bar` → `fooBar`";
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
        "pascalcase"
        "pascal-case"
      ];
    };
  }
