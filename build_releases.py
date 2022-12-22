import os
import zipfile

def zipdir(paths, version):
    for path in paths:
        print(f"Built {path}")
        zipf = zipfile.ZipFile(os.path.join("Releases",f"realme-ui-debloater-{version}-{paths[path]}.zip"), 'w', zipfile.ZIP_DEFLATED)
        for root, dirs, files in os.walk(path):
            for file in files:
                zipf.write(os.path.join(root, file), arcname=os.path.join(root[len(path)+1:], file))
            for dir in dirs:
                for root, dirs, files in os.walk(dir):
                    for file in files:
                        zipf.write(os.path.join(root, file))
        zipf.close()


if __name__ == '__main__':
    paths={"BSD Version":"bsd","Linux Version":"linux","MacOS Version":"macos","Windows Version":"windows"}
    version="3.5.2"
    zipdir(paths, version)