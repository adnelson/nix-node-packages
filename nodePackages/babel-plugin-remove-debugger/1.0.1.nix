{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-remove-debugger";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-remove-debugger/-/babel-plugin-remove-debugger-1.0.1.tgz";
      sha1 = "fd2ea3cd61a428ad1f3b9c89882ff4293e8c14c7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-remove-debugger#readme";
      description = "Remove debugger statements";
      keywords = [ "babel-plugin" ];
    };
  }