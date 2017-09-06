{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promptly";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/promptly/-/promptly-2.2.0.tgz";
      sha1 = "2a13fa063688a2a5983b161fff0108a07d26fc74";
    };
    deps = with nodePackages; [
      read_1-0-7
    ];
    meta = {
      homepage = "https://github.com/IndigoUnited/node-promptly#readme";
      description = "Simple command line prompting utility";
      keywords = [
        "prompt"
        "choose"
        "choice"
        "cli"
        "command"
        "line"
      ];
    };
  }
