cmd_/home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/raid/.install := perl scripts/headers_install.pl /home/muthumani/Desktop/build_temp/esom_imx6/pwd/kernel_imx/include/linux/raid /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/raid arm md_p.h md_u.h; perl scripts/headers_install.pl /home/muthumani/Desktop/build_temp/esom_imx6/pwd/kernel_imx/include/linux/raid /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/raid arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/raid/$$F; done; touch /home/muthumani/Sources/Android/extra/video_app/camera_still_fsl_dinesh/include/include/linux/raid/.install