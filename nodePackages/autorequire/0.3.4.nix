{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "autorequire";
    version = "0.3.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/autorequire/-/autorequire-0.3.4.tgz";
      sha1 = "bbbb3c0e7a48cf43667d7bba22759f0de38e110a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nevir/node-autorequire";
      description = "Automatically requires source for a module/project, provided you follow a convention.";
      keywords = [
        "require"
        "autorequire"
        "autoload"
        "modules"
        "load"
        "loader"
      ];
    };
  }
