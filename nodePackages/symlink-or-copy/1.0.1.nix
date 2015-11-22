{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "symlink-or-copy";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/symlink-or-copy/-/symlink-or-copy-1.0.1.tgz";
      sha1 = "5c7454600135d301eb114d72359384bae00a4734";
    };
    deps = with nodePackages; [
      copy-dereference_1-0-0
    ];
    meta = {
      homepage = "https://github.com/broccolijs/node-symlink-or-copy";
      description = "Symlink files or directories, falling back to copying on Windows";
    };
  }