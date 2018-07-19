{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-error";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-error/-/pug-error-1.3.2.tgz";
      sha1 = "53ae7d9d29bb03cf564493a026109f54c47f5f26";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/pugjs/pug-error#readme";
      description = "Standard error objects for pug";
      keywords = [ "pug" ];
    };
  }
