# ArrowOS

 Getting Started
---------------

To initialize your local repository, download tree/kernel and other stuff use this ninja command:

```bash
mkdir arrow10 && cd arrow10 && git clone https://github.com/Moto-G4-Plus/scripts.git -b arrow-10.0 && repo init -u https://github.com/ArrowOS/android_manifest.git -b arrow-10.0 && export USE_CCACHE=1 && export CCACHE_EXEC=/usr/bin/ccache && ccache -M 50G && mkdir .repo/local_manifests && cp scripts/roomservice.xml .repo/local_manifests/ && . scripts/sync.sh && make clobber
```
