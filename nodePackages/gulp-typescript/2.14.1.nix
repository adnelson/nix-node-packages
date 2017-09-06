{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-typescript";
    version = "2.14.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-typescript/-/gulp-typescript-2.14.1.tgz";
      sha1 = "bc00edf2ee71f09bda53fd1d0b873b571371d4de";
    };
    deps = with nodePackages; [
      vinyl-fs_2-4-4
      through2_2-0-3
      source-map_0-5-6
      gulp-util_3-0-7
      typescript_1-8-10
    ];
    meta = {
      homepage = "https://github.com/ivogabe/gulp-typescript";
      description = "A typescript compiler for gulp with incremental compilation support.";
      keywords = [
        "typescript"
        "gulpplugin"
        "incremental compilation"
        "ts"
        "tsc"
        "compile"
        "compiler"
        "transpile"
      ];
    };
  }
