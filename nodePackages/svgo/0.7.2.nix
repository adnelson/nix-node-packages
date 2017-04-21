{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "svgo";
    version = "0.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/svgo/-/svgo-0.7.2.tgz";
      sha1 = "9f5772413952135c6fefbf40afe6a4faa88b4bb5";
    };
    deps = with nodePackages; [
      csso_2-3-2
      js-yaml_3-7-0
      coa_1-0-1
      whet-extend_0-9-9
      mkdirp_0-5-1
      colors_1-1-2
      sax_1-2-2
    ];
    meta = {
      homepage = "https://github.com/svg/svgo";
      description = "Nodejs-based tool for optimizing SVG vector graphics files";
      keywords = [
        "svgo"
        "svg"
        "optimize"
        "minify"
      ];
    };
  }
