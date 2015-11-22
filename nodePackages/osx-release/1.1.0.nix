{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "osx-release";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/osx-release/-/osx-release-1.1.0.tgz";
      sha1 = "f217911a28136949af1bf9308b241e2737d3cd6c";
    };
    deps = with nodePackages; [
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/osx-release#readme";
      description = "Get the name and version of a OS X release from the Darwin version. Example: 13.2.0 → {name: 'Mavericks', version: '10.9'}";
      keywords = [
        "cli-app"
        "cli"
        "bin"
        "os"
        "osx"
        "darwin"
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