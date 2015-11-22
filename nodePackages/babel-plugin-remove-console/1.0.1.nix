{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-remove-console";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-remove-console/-/babel-plugin-remove-console-1.0.1.tgz";
      sha1 = "d8f24556c3a05005d42aaaafd27787f53ff013a7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-remove-console#readme";
      description = "Remove console.* calls";
      keywords = [ "babel-plugin" ];
    };
  }