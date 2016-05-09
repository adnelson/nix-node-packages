{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "faker";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/faker/-/faker-3.1.0.tgz";
      sha1 = "0f908faf4e6ec02524e54a57e432c5c013e08c9f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Marak/Faker.js#readme";
      description = "Generate massive amounts of fake contextual data";
    };
  }
