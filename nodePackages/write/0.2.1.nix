{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write/-/write-0.2.1.tgz";
      sha1 = "5fc03828e264cea3fe91455476f7a3c566cb0757";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/write";
      description = "Write files to disk, creating intermediate directories if they don't exist.";
      keywords = [
        "file"
        "filepath"
        "files"
        "filesystem"
        "folder"
        "fs"
        "fs.writeFile"
        "fs.writeFileSync"
        "path"
        "write"
      ];
    };
  }
