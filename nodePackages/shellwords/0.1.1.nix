{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shellwords";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shellwords/-/shellwords-0.1.1.tgz";
      sha1 = "d6b9181c1a48d397324c84871efbcfc73fc0654b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jimmycuadra/shellwords";
      description = "Manipulate strings according to the word parsing rules of the UNIX Bourne shell.";
    };
  }
