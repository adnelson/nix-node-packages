{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-packlist";
    version = "1.1.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-packlist/-/npm-packlist-1.1.12.tgz";
      sha1 = "22bde2ebc12e72ca482abd67afc51eb49377243a";
    };
    deps = with nodePackages; [
      ignore-walk_3-0-1
      npm-bundled_1-0-5
    ];
    meta = {
      homepage = "https://www.npmjs.com/package/npm-packlist";
      description = "Get a list of the files to add from a folder into an npm package";
    };
  }
