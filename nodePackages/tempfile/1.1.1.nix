{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tempfile";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tempfile/-/tempfile-1.1.1.tgz";
      sha1 = "5bcc4eaecc4ab2c707d8bc11d99ccc9a2cb287f2";
    };
    deps = with nodePackages; [
      os-tmpdir_1-0-1
      uuid_2-0-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/tempfile#readme";
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
