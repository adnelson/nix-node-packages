{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bower";
    version = "1.8.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bower/-/bower-1.8.4.tgz";
      sha1 = "e7876a076deb8137f7d06525dc5e8c66db82f28a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://bower.io";
      description = "The browser package manager";
      keywords = [ "bower" ];
    };
  }
