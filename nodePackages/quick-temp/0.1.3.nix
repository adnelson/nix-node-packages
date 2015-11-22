{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "quick-temp";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/quick-temp/-/quick-temp-0.1.3.tgz";
      sha1 = "48c1886114691d74b96003de9322a7c992022af4";
    };
    deps = with nodePackages; [
      mktemp_0-3-5
      underscore-string_2-3-3
      rimraf_2-2-8
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/joliss/node-quick-temp#readme";
      description = "Create and remove temporary directories with minimal effort";
    };
  }