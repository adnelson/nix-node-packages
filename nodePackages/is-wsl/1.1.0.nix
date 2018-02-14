{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-wsl";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-wsl/-/is-wsl-1.1.0.tgz";
      sha1 = "1f16e4aa22b04d1336b66188a66af3c600c3a66d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-wsl#readme";
      description = "Check if the process is running inside Windows Subsystem for Linux (Bash on Windows)";
      keywords = [
        "check"
        "wsl"
        "windows"
        "subsystem"
        "linux"
        "detect"
        "bash"
        "process"
        "console"
        "terminal"
        "is"
      ];
    };
  }
