{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-pkg";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-pkg/-/read-pkg-2.0.0.tgz";
      sha1 = "8ef1c0623c6a6db0dc6713c4bfac46332b2368f8";
    };
    deps = with nodePackages; [
      normalize-package-data_2-3-5
      load-json-file_2-0-0
      path-type_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/read-pkg#readme";
      description = "Read a package.json file";
      keywords = [
        "json"
        "read"
        "parse"
        "file"
        "fs"
        "graceful"
        "load"
        "pkg"
        "package"
        "normalize"
      ];
    };
  }
