{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "win-release";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/win-release/-/win-release-1.1.1.tgz";
      sha1 = "5fa55e02be7ca934edfc12665632e849b72e5209";
    };
    deps = with nodePackages; [
      semver_5-0-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/win-release#readme";
      description = "Get the name of a Windows version from the release number: 5.1.2600 → XP";
      keywords = [
        "os"
        "win"
        "win32"
        "windows"
        "operating"
        "system"
        "platform"
        "name"
        "title"
        "release"
        "version"
      ];
    };
  }