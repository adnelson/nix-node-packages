{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postcss";
    version = "5.0.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/postcss/-/postcss-5.0.10.tgz";
      sha1 = "86eacc9036c5c063e27138bf9503e1de26ab69fe";
    };
    deps = with nodePackages; [
      supports-color_3-1-2
      source-map_0-5-2
      js-base64_2-1-9
    ];
    devDependencies = with nodePackages; [
      isparta_3-1-0
      strip-ansi_3-0-0
      gulp-json-editor_2-2-1
      gulp-eslint_1-0-0
      fs-extra_0-24-0
      gulp-shell_0-5-0
      mocha_2-3-3
      run-sequence_1-1-4
      gulp-babel_5-2-1
      eslint_1-6-0
      gulp-istanbul_0-10-1
      concat-with-sourcemaps_1-0-4
      babel-eslint_4-1-3
      del_2-0-2
      sinon_1-17-1
      chai_3-3-0
      gulp-mocha_2-1-3
      gulp_3-9-0
      babel-core_5-8-25
      postcss-parser-tests_5-0-4
      yaspeller_2-5-0
    ];
    meta = {
      homepage = "https://github.com/postcss/postcss#readme";
      description = "Tool for transforming styles with JS plugins";
      keywords = [
        "css"
        "postcss"
        "rework"
        "preprocessor"
        "parser"
        "source map"
        "transform"
        "manipulation"
        "transpiler"
      ];
    };
  }