{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-browserify";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/os-browserify/-/os-browserify-0.1.2.tgz";
      sha1 = "49ca0293e0b19590a5f5de10c7f265a617d8fe54";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/drewyoung1/os-browserify";
      description = "os-browserify =============";
    };
  }
