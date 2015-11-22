{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "defs";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/defs/-/defs-1.1.1.tgz";
      sha1 = "b22609f2c7a11ba7a3db116805c139b1caffa9d2";
    };
    deps = with nodePackages; [
      simple-fmt_0-1-0
      breakable_1-0-0
      yargs_3-27-0
      simple-is_0-2-0
      stringmap_0-2-2
      tryor_0-1-2
      alter_0-2-0
      stringset_0-2-1
      esprima-fb_15001-1001-0-dev-harmony-fb
      ast-traverse_0-1-1
    ];
    meta = {
      homepage = "https://github.com/olov/defs#readme";
      description = "Static scope analysis and transpilation of ES6 block scoped const and let variables, to ES3.";
      keywords = [
        "defs"
        "scope"
        "blockscope"
        "block-scope"
        "let"
        "const"
        "var"
        "es6"
        "transpile"
        "transpiler"
        "lint"
        "linter"
      ];
    };
  }