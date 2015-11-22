{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-posix";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-posix/-/path-posix-1.0.0.tgz";
      sha1 = "06b26113f56beab042545a23bfa88003ccac260f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jden/node-path-posix";
      description = "posix-specific core path module";
      keywords = [ "path" ];
    };
  }