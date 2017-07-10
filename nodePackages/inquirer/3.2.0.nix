{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-3.2.0.tgz";
      sha1 = "45b44c2160c729d7578c54060b3eed94487bb42b";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
      rx-lite-aggregates_4-0-8
      lodash_4-17-4
      mute-stream_0-0-7
      cli-cursor_2-1-0
      figures_2-0-0
      external-editor_2-0-4
      run-async_2-3-0
      ansi-escapes_2-0-0
      rx-lite_4-0-8
      cli-width_2-1-0
      chalk_2-0-1
      string-width_2-1-0
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/Inquirer.js#readme";
      description = "A collection of common interactive command line user interfaces.";
      keywords = [
        "command"
        "prompt"
        "stdin"
        "cli"
        "tty"
        "menu"
      ];
    };
  }
