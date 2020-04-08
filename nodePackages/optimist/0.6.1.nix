{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "optimist";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz";
      sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
    };
    patchDependencies = {
      minimist = "^1.2.3";
    };
    deps = with nodePackages; [
      minimist
      wordwrap_0-0-3
    ];
    meta = {
      homepage = "https://github.com/substack/node-optimist";
      description = "Light-weight option parsing with an argv hash. No optstrings attached.";
      keywords = [
        "argument"
        "args"
        "option"
        "parser"
        "parsing"
        "cli"
        "command"
      ];
    };
  }
