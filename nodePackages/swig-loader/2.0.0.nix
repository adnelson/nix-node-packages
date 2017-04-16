{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "swig-loader";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/swig-loader/-/swig-loader-2.0.0.tgz";
      sha1 = "e5220fd16680d1d35e3927a8abdff487be1f4b2e";
    };
    deps = with nodePackages; [
      swig_1-4-2
      query-string_4-3-2
    ];
    meta = {
      homepage = "https://github.com/coditorium/nodejs-swig-loader#readme";
      description = "Webpack loader for swig templates";
      keywords = [
        "coditorium"
        "swig"
        "webpack"
      ];
    };
  }
