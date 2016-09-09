{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "set-blocking";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz";
      sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yargs/set-blocking#readme";
      description = "set blocking stdio and stderr ensuring that terminal output does not truncate";
      keywords = [
        "flush"
        "terminal"
        "blocking"
        "shim"
        "stdio"
        "stderr"
      ];
    };
  }
