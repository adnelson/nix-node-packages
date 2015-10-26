{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxyquire";
    version = "1.7.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/proxyquire/-/proxyquire-1.7.3.tgz";
      sha1 = "54fff5b321829d802aea900a928b95bab46874e6";
    };
    deps = with nodePackages; [
      fill-keys_1-0-2
      module-not-found-error_1-0-1
    ];
    meta = {
      homepage = "https://github.com/thlorenz/proxyquire#readme";
      description = "Proxies nodejs require in order to allow overriding dependencies during testing.";
      keywords = [
        "require"
        "dependency"
        "injection"
        "di"
        "inject"
        "swap"
        "test"
        "mock"
        "stub"
      ];
    };
  }