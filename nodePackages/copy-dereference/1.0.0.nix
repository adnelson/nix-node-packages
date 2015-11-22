{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "copy-dereference";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/copy-dereference/-/copy-dereference-1.0.0.tgz";
      sha1 = "6b131865420fd81b413ba994b44d3655311152b6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/broccolijs/node-copy-dereference";
      description = "Copy files and directories, dereferencing symlinks and preserving last-modified times";
    };
  }