{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dredd";
    version = "0.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dredd/-/dredd-0.5.4.tgz";
      sha1 = "d1330d745f0ffe9cea2ceb0df15079175aa43796";
    };
    deps = with nodePackages; [
      js-yaml_3-5-5
      html_0-0-10
      async_1-5-2
      proxyquire_1-4-0
      winston_1-1-2
      markdown-it_4-4-0
      drafter_0-2-8
      chai_2-3-0
      htmlencode_0-0-4
      setimmediate_1-0-4
      advisable_0-2-0
      pitboss-ng_0-3-2
      glob_5-0-15
      file_0-2-2
      coffee-script_1-10-0
      inquirer_0-8-5
      node-uuid_1-4-7
      gavel_0-5-2
      request_2-68-0
      optimist_0-6-1
      clone_1-0-2
      uri-template_1-0-0
    ];
    meta = {
      homepage = "https://github.com/apiaryio/dredd";
      description = "API Blueprint testing tool";
      keywords = [
        "api"
        "test"
        "testing"
        "documenation"
        "integration"
        "acceptance"
      ];
    };
  }
