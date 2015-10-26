{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul";
    version = "0.2.16";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/istanbul/-/istanbul-0.2.16.tgz";
      sha1 = "870545a0d4f4b4ce161039e9e805a98c2c700bd9";
    };
    deps = with nodePackages; [
      fileset_0-1-8
      escodegen_1-3-3
      abbrev_1-0-7
      async_0-9-0
      esprima_1-2-5
      mkdirp_0-5-1
      resolve_0-7-4
      wordwrap_0-0-3
      which_1-0-9
      nopt_3-0-4
      js-yaml_3-4-3
      handlebars_1-3-0
    ];
    meta = {
      homepage = "https://github.com/gotwarlost/istanbul";
      description = "Yet another JS code coverage tool that computes statement, line, function and branch coverage with module loader hooks to transparently add coverage when running tests. Supports all JS coverage use cases including unit tests, server side functional tests ";
      keywords = [
        "coverage"
        "code coverage"
        "JS code coverage"
        "JS coverage"
      ];
    };
  }