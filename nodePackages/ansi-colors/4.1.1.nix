{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-colors";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-colors/-/ansi-colors-4.1.1.tgz";
      sha1 = "92ilpsbzlad24krlmcgayl7pdcjsxffb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/doowb/ansi-colors";
      description = "Easily add ANSI colors to your text and symbols in the terminal. A faster drop-in replacement for chalk, kleur and turbocolor (without the dependencies and rendering bugs).";
      keywords = [
        "ansi"
        "bgblack"
        "bgBlack"
        "bgblue"
        "bgBlue"
        "bgcyan"
        "bgCyan"
        "bggreen"
        "bgGreen"
        "bgmagenta"
        "bgMagenta"
        "bgred"
        "bgRed"
        "bgwhite"
        "bgWhite"
        "bgyellow"
        "bgYellow"
        "black"
        "blue"
        "bold"
        "clorox"
        "colors"
        "cyan"
        "dim"
        "gray"
        "green"
        "grey"
        "hidden"
        "inverse"
        "italic"
        "kleur"
        "magenta"
        "red"
        "reset"
        "strikethrough"
        "underline"
        "white"
        "yellow"
      ];
    };
  }
