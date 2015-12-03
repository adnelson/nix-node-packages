{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "home-dir";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/home-dir/-/home-dir-1.0.0.tgz";
      sha1 = "2917eb44bdc9072ceda942579543847e3017fe4e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/scottcorgan/home-dir";
      description = "Get home directory path on any platform";
      keywords = [
        "home"
        "directory"
        "user"
        "path"
      ];
    };
  }