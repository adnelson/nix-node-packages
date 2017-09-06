{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-json";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write-json/-/write-json-0.2.2.tgz";
      sha1 = "fa4e1529e9e763a4f92f07d9841317e3d248daf3";
    };
    deps = with nodePackages; [
      write_0-2-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/write-json";
      description = "Write a JSON file to disk, also creates intermediate directories in the destination path if they don't already exist.";
      keywords = [
        "file"
        "fs"
        "json"
        "object"
        "package"
        "path"
        "pkg"
        "stringify"
        "write"
      ];
    };
  }
