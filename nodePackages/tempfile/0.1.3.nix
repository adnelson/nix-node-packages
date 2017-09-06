{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tempfile";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tempfile/-/tempfile-0.1.3.tgz";
      sha1 = "7d6b710047339d39f847327a056dadf183103010";
    };
    deps = with nodePackages; [
      uuid_1-4-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/tempfile";
      description = "Get a random temp file path";
      keywords = [
        "tmp"
        "temp"
        "temporary"
        "tempfile"
        "file"
        "path"
        "random"
        "rand"
      ];
    };
  }
