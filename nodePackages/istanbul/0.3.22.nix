{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul";
    version = "0.3.22";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul/-/istanbul-0.3.22.tgz";
      sha1 = "3e164d85021fe19c985d1f0e7ef0c3e22d012eb6";
    };
    deps = with nodePackages; [
      fileset_0-2-1
      nopt_3-0-6
      which_1-2-4
      js-yaml_3-5-5
      async_1-5-2
      escodegen_1-7-0
      once_1-3-3
      handlebars_4-0-5
      esprima_2-5-0
      mkdirp_0-5-1
      resolve_1-1-6
      supports-color_3-1-2
      abbrev_1-0-7
      wordwrap_1-0-0
    ];
    meta = {
      homepage = "https://github.com/gotwarlost/istanbul#readme";
      description = "Yet another JS code coverage tool that computes statement, line, function and branch coverage with module loader hooks to transparently add coverage when running tests. Supports all JS coverage use cases including unit tests, server side functional tests ";
      keywords = [
        "coverage"
        "code coverage"
        "JS code coverage"
        "JS coverage"
      ];
    };
  }
