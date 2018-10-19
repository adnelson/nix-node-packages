{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bcrypt-pbkdf";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz";
      sha1 = "a4301d389b6a43f9b67ff3ca11a3f6637e360e9e";
    };
    deps = with nodePackages; [
      tweetnacl_0-14-5
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/joyent/node-bcrypt-pbkdf#readme";
      description = "Port of the OpenBSD bcrypt_pbkdf function to pure JS";
    };
  }
