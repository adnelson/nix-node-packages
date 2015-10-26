{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "file-type";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/file-type/-/file-type-3.1.0.tgz";
      sha1 = "17ce4f60e4d1a7aaf5479ea2074f196723022198";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/file-type";
      description = "Detect the file type of a Buffer/Uint8Array";
      keywords = [
        "mime"
        "file"
        "type"
        "archive"
        "image"
        "img"
        "pic"
        "picture"
        "flash"
        "photo"
        "video"
        "type"
        "detect"
        "check"
        "is"
        "exif"
        "exe"
        "binary"
        "buffer"
        "uint8array"
        "jpg"
        "png"
        "gif"
        "webp"
        "cr2"
        "tif"
        "bmp"
        "jxr"
        "psd"
        "zip"
        "tar"
        "rar"
        "gz"
        "bz2"
        "7z"
        "dmg"
        "mp4"
        "m4v"
        "mid"
        "mkv"
        "webm"
        "mov"
        "avi"
        "mpg"
        "mp3"
        "m4a"
        "ogg"
        "flac"
        "wav"
        "amr"
        "pdf"
        "epub"
        "exe"
        "swf"
        "rtf"
        "woff"
        "woff2"
        "eot"
        "ttf"
        "otf"
        "ico"
        "flv"
        "ps"
        "xz"
        "sqlite"
      ];
    };
  }