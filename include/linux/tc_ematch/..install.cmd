cmd_/home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/tc_ematch/.install := perl scripts/headers_install.pl /home/muthumani/Desktop/build_temp/esom_imx6/pwd/kernel_imx/include/linux/tc_ematch /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/tc_ematch arm tc_em_cmp.h tc_em_meta.h tc_em_nbyte.h tc_em_text.h; perl scripts/headers_install.pl /home/muthumani/Desktop/build_temp/esom_imx6/pwd/kernel_imx/include/linux/tc_ematch /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/tc_ematch arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/tc_ematch/$$F; done; touch /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/tc_ematch/.install