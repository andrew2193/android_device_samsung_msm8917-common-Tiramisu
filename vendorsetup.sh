cd system/netd/server
curl https://github.com/LineageOS-UL/android_system_netd/commit/f8d6e5aa91f40b72ad6521cfc94f3dadba437a57.patch | git am -C0 -3 || (echo "Failed to apply bpf patch" && git am --abort)
cd -
cd system/bpf/bpfloader
curl https://github.com/LineageOS-UL/android_system_bpf/commit/8a936bb877b9b2295ca71164db40fe493251197f.patch | git am -C0 -3 || (echo "Failed to apply bpf patch" && git am --abort)
cd -
