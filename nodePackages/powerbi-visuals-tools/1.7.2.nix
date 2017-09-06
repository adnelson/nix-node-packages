{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "powerbi-visuals-tools";
    version = "1.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/powerbi-visuals-tools/-/powerbi-visuals-tools-1.7.2.tgz";
      sha1 = "d5108e084be7477266506ce9829a15debc7476a5";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      connect_3-6-3
      commander_2-11-0
      jsonschema_1-2-0
      less_2-7-2
      jszip_3-1-4
      serve-static_1-12-4
      powerbi-visuals-package-validator_1-0-0
      fs-extra_0-28-0
      uglify-js_2-8-22
      source-map-concat_1-0-1
      chalk_1-1-3
      uuid_3-0-1
      typescript_2-1-5
      powerbi-visuals-utils-dataviewutils_1-2-0
    ];
    meta = {
      homepage = "https://github.com/Microsoft/PowerBI-visuals-tools#readme";
      description = "Command line tool for creating and publishing visuals for Power BI";
    };
  }
