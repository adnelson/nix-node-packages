{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dashdash";
    version = "1.14.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dashdash/-/dashdash-1.14.1.tgz";
      sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
    };
    deps = with nodePackages; [
      assert-plus_1-0-0
    ];
    meta = {
      homepage = "https://github.com/trentm/node-dashdash#readme";
      description = "A light, featureful and explicit option parsing library.";
      keywords = [
        "option"
        "parser"
        "parsing"
        "cli"
        "command"
        "args"
        "bash"
        "completion"
      ];
    };
  }
