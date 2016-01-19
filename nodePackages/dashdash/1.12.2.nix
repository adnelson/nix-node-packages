{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dashdash";
    version = "1.12.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dashdash/-/dashdash-1.12.2.tgz";
      sha1 = "1c6f70588498d047b8cd5777b32ba85a5e25be36";
    };
    deps = with nodePackages; [
      assert-plus_0-2-0
    ];
    meta = {
      homepage = "https://github.com/trentm/node-dashdash";
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
