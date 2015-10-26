{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dargs";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dargs/-/dargs-4.0.1.tgz";
      sha1 = "172ad43156f7837f85ec22e9dd7c46a6c093ef19";
    };
    deps = with nodePackages; [
      number-is-nan_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/dargs#readme";
      description = "Reverse minimist. Convert an object of options into an array of command-line arguments.";
      keywords = [
        "options"
        "arguments"
        "args"
        "flags"
        "cli"
        "nopt"
        "minimist"
        "bin"
        "binary"
        "command"
        "cmd"
        "reverse"
        "inverse"
        "opposite"
        "invert"
        "switch"
        "construct"
        "parse"
        "parser"
        "argv"
      ];
    };
  }