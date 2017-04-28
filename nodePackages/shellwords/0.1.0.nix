{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "shellwords";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/shellwords/-/shellwords-0.1.0.tgz";
      sha1 = "66afd47b6a12932d9071cbfd98a52e785cd0ba14";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jimmycuadra/shellwords";
      description = "Manipulate strings according to the word parsing rules of the UNIX Bourne shell.";
    };
  }
