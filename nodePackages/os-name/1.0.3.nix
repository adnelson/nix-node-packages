{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-name";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/os-name/-/os-name-1.0.3.tgz";
      sha1 = "1b379f64835af7c5a7f498b357cb95215c159edf";
    };
    deps = with nodePackages; [
      win-release_1-1-1
      osx-release_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/os-name";
      description = "Get the name of the current operating system. Example: OS X Mavericks";
      keywords = [
        "cli"
        "bin"
        "os"
        "operating"
        "system"
        "platform"
        "name"
        "title"
        "release"
        "version"
        "osx"
        "windows"
        "linux"
      ];
    };
  }