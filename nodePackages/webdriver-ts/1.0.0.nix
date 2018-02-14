{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "webdriver-ts";
    version = "1.0.0";
    src = ./.;
    deps = with nodePackages; [
      lodash_4-17-4
      yargs_10-0-3
      dot_1-1-2
      jstat_1-7-1
      selenium-webdriver_3-6-0
      ramda_0-25-0
      chromedriver_2-33-2
      lighthouse_2-9-1
    ];
    devDependencies = with nodePackages; [
      namespaces.types.node_8-0-47
      namespaces.types.lodash_4-14-80
      namespaces.types.selenium-webdriver_3-0-8
      namespaces.types.ramda_0-24-18
      namespaces.types.yargs_8-0-2
      typescript_2-5-3
    ];
    meta = {
      description = "";
      author = "";
    };
  }
