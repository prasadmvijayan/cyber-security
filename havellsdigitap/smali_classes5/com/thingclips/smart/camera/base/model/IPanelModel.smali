.class public interface abstract Lcom/thingclips/smart/camera/base/model/IPanelModel;
.super Ljava/lang/Object;
.source "IPanelModel.java"


# static fields
.field public static final ARG1_OPERATE_ERROR:I = -0x1

.field public static final ARG1_OPERATE_FAIL:I = 0x1

.field public static final ARG1_OPERATE_SUCCESS:I = 0x0

.field public static final BIZ_IPC:Ljava/lang/String; = "ipc"

.field public static final BIZ_OWNER:Ljava/lang/String; = "bizOwner"

.field public static final CLOUD_PLATFORM_HUMAN_FILTER:I = 0x1b62

.field public static final CLOUD_PLATFORM_MOVING_TRACK:I = 0x1b63

.field public static final CLOUD_PLATFORM_POINT_CRUISE_MODE:I = 0x1bbe

.field public static final CLOUD_PLATFORM_POINT_CRUISE_SETTING:I = 0x1bbd

.field public static final CLOUD_PLATFORM_POINT_CRUISE_STATUE:I = 0x1b5c

.field public static final CLOUD_PLATFORM_POINT_CRUISE_TIME_MODE:I = 0x1bbf

.field public static final CLOUD_PLATFORM_POINT_CRUISE_TIME_SETTING:I = 0x1bc0

.field public static final CLOUD_PLATFORM_POINT_DELETE:I = 0x1b5e

.field public static final CLOUD_PLATFORM_POINT_LIST:I = 0x1b59

.field public static final CLOUD_PLATFORM_POINT_MODIFY:I = 0x1b5a

.field public static final CLOUD_PLATFORM_POINT_OPERATE:I = 0x1b5b

.field public static final CLOUD_PLATFORM_TIP_DISMISS:I = 0x1bc1

.field public static final ERROR_SDCARD:I = 0x2

.field public static final EXIST_SDCARD:I = 0x1

.field public static final EXTRA_ACTIVITY_NAME:Ljava/lang/String; = "activity_name"

.field public static final EXTRA_ALBUM_NAME:Ljava/lang/String; = "album_name"

.field public static final EXTRA_CAMERA_DAY:Ljava/lang/String; = "extra_camera_daytime"

.field public static final EXTRA_CAMERA_NAV_TITLE:Ljava/lang/String; = "ipc_album_nav_title"

.field public static final EXTRA_CAMERA_UUID:Ljava/lang/String; = "extra_camera_uuid"

.field public static final EXTRA_DOORBELL_AUTO_ACCEPT:Ljava/lang/String; = "extra_doorbell_auto_accept"

.field public static final EXTRA_DP_CODE:Ljava/lang/String; = "dpCode"

.field public static final EXTRA_DP_LANGUAGE:Ljava/lang/String; = "dp_language"

.field public static final EXTRA_DP_UNIT:Ljava/lang/String; = "dp_unit"

.field public static final EXTRA_HOME_ID:Ljava/lang/String; = "homeId"

.field public static final EXTRA_ITEM_POSITION:Ljava/lang/String; = "extra_position"

.field public static final EXTRA_MULTI_SET:Ljava/lang/String; = "multi_set"

.field public static final EXTRA_MULTI_SUPPORT:Ljava/lang/String; = "multi_support"

.field public static final EXTRA_MULTI_VALUE:Ljava/lang/String; = "multi_value"

.field public static final EXTRA_SP_DEFAULT_VALUE:Ljava/lang/String; = "sp_default_value"

.field public static final EXTRA_SP_KEY:Ljava/lang/String; = "sp_k"

.field public static final EXTRA_SUB_DEVICE_IDS:Ljava/lang/String; = "subDeviceIds"

.field public static final EXTRA_THEME:Ljava/lang/String; = "theme"

.field public static final FORMARTING_SDCARD:I = 0x4

.field public static final MESSAGE_DELAY_LONG:I = 0x1770

.field public static final MOTION_AI_TAG_FAILED:I = 0x1faf

.field public static final MOTION_AI_TAG_SUCCESS:I = 0x1fae

.field public static final MOTION_CLASSIFY_FAILED:I = 0x1fa5

.field public static final MOTION_CLASSIFY_SUCCESS:I = 0x1fa4

.field public static final MOTION_DATE_MONTH_FAILED:I = 0x1f41

.field public static final MOTION_DATE_MONTH_SUCCESS:I = 0x1f40

.field public static final MSG_AI_SERVICE_BUY_HYBRID:I = 0xc1e

.field public static final MSG_AI_VALUE_ADDED_SERVICE_STATE:I = 0xc1d

.field public static final MSG_ALERT_SIREN:I = 0x7d5

.field public static final MSG_BASIC_CALIBRATE:I = 0x82d

.field public static final MSG_BULB_OPERATE_FAIL:I = 0x800

.field public static final MSG_BULB_OPERATE_SUCC:I = 0x7ff

.field public static final MSG_CALL_MODE:I = 0x82e

.field public static final MSG_CAMERA_CLOUD_INIT:I = 0x828

.field public static final MSG_CAMERA_CLOUD_INIT_FAILURE:I = 0x829

.field public static final MSG_CAMERA_MOVE:I = 0x7fa

.field public static final MSG_CLOUD_AUDIO_INFO:I = 0x838

.field public static final MSG_CLOUD_CONFIG_DATA:I = 0x81b

.field public static final MSG_CLOUD_DAY_LIST:I = 0x818

.field public static final MSG_CLOUD_PAUSE:I = 0x81d

.field public static final MSG_CLOUD_PLAY:I = 0x81c

.field public static final MSG_CLOUD_PLAY_STOP:I = 0x81f

.field public static final MSG_CLOUD_RESUME:I = 0x81e

.field public static final MSG_CLOUD_STORAGE_SERVICED:I = 0x817
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_CLOUD_TIME_LINE_LIST:I = 0x81a

.field public static final MSG_CLOUD_TIME_RANG_LIST:I = 0x819

.field public static final MSG_CLOUD_VIDEO_DELETE:I = 0x8a2

.field public static final MSG_CLOUD_VIDEO_DOWNLOAD:I = 0x898

.field public static final MSG_CLOUD_VIDEO_DOWNLOAD_FINISH:I = 0x89a

.field public static final MSG_CLOUD_VIDEO_DOWNLOAD_PROGRESS:I = 0x899

.field public static final MSG_CLOUD_VIDEO_DOWNLOAD_STOP:I = 0x89b

.field public static final MSG_CLOUD_VIDEO_INFO:I = 0x820

.field public static final MSG_CLOUD_VIDEO_SPEED:I = 0x8a3

.field public static final MSG_CONFIRM_FORMAT:I = 0x810

.field public static final MSG_CONNECT:I = 0x7f1

.field public static final MSG_CONNECT_RETRY:I = 0x7f2

.field public static final MSG_CONTROLBORAD_REQUEST_DAY:I = 0x809

.field public static final MSG_CONTROLBORAD_START_PLAY:I = 0x807

.field public static final MSG_CONTROLBORAD_STOP_PLAY:I = 0x808

.field public static final MSG_CREATE_DEVICE:I = 0x833

.field public static final MSG_DATA_DATE:I = 0x7f3

.field public static final MSG_DATA_DATE_BY_DAY_EMPTY:I = 0x839

.field public static final MSG_DATA_DATE_BY_DAY_FAIL:I = 0x7fe

.field public static final MSG_DATA_DATE_BY_DAY_SUCC:I = 0x7fd

.field public static final MSG_DELETE_MOTION:I = 0x825

.field public static final MSG_DEVICE_STATUS:I = 0x831

.field public static final MSG_DEVICE_UPDATE:I = 0x816

.field public static final MSG_DISMISS_PHOTO:I = 0x830

.field public static final MSG_DOORBELL_PLAY_MONITOR:I = 0xbb9

.field public static final MSG_ELECTRIC_CHANGED:I = 0x832

.field public static final MSG_FETCH_DATA:I = 0x835

.field public static final MSG_FIRST_VIDEO_FRAME:I = 0x83f

.field public static final MSG_FORMAT_SDCARD_SUCC:I = 0x80b

.field public static final MSG_FRAME_DATA:I = 0x804

.field public static final MSG_GET_CAMERAINFO:I = 0x805

.field public static final MSG_GET_CLARITY:I = 0x806

.field public static final MSG_GET_CURRENT_BACK_DATA_PLAY_TIME:I = 0x7fb

.field public static final MSG_GET_MOTION:I = 0x821

.field public static final MSG_GET_MUTE:I = 0x82a

.field public static final MSG_GOTO_HYBRID:I = 0x82c

.field public static final MSG_HIDE_SCREEN_OPERATE:I = 0x82b

.field public static final MSG_HUMIDITY_ERROR:I = 0x7d4

.field public static final MSG_HUMIDITY_SIGNAL:I = 0x7d2

.field public static final MSG_MOTION_NONE:I = 0x824

.field public static final MSG_MULTI_ERROR_CONNECT:I = 0x837

.field public static final MSG_MULTI_ERROR_PREVIEW:I = 0x836

.field public static final MSG_MUTE:I = 0x7e8

.field public static final MSG_MUTLI_CAMERA_DATA_INIT_SUCCESS:I = 0xc20

.field public static final MSG_NETWORK_STATUS:I = 0x82f

.field public static final MSG_NVR_START_PREVIEW:I = 0xc1f

.field public static final MSG_PLAY_MONITOR:I = 0x7f9

.field public static final MSG_PLAY_SPEED:I = 0x83a

.field public static final MSG_PRESET_SET:I = 0x1c21

.field public static final MSG_PTZ:I = 0x1c20

.field public static final MSG_QUERY_CLOUD_DAY_SUCCESS:I = 0x826
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MSG_QUERY_CLOUD_STATE:I = 0x834

.field public static final MSG_QUERY_CLOUD_TIME_RANGE_SUCCESS:I = 0x827

.field public static final MSG_RECEVICE_FRAME:I = 0xc21

.field public static final MSG_REQUEST_HUMIDITY:I = 0x812

.field public static final MSG_REQUEST_PLAY:I = 0x7f6

.field public static final MSG_REQUEST_TEMPERATURE:I = 0x811

.field public static final MSG_REQUEST_WIFI_SIGNAL:I = 0x80a

.field public static final MSG_SCREENSHOT:I = 0x7e1

.field public static final MSG_SDCARD_STATUS:I = 0x80d

.field public static final MSG_SD_FORMAT:I = 0x80f

.field public static final MSG_SD_FROMAT_PERCENT_UPDATE:I = 0x80e

.field public static final MSG_SD_STATUS:I = 0x80c

.field public static final MSG_SLEEP:I = 0x822

.field public static final MSG_STATION_LIST_FINISH:I = 0x233c

.field public static final MSG_STATION_STORAGE:I = 0x2335

.field public static final MSG_STATION_STORAGE_FORMAT:I = 0x2333

.field public static final MSG_STATION_STORAGE_FORMAT_STATE:I = 0x2334

.field public static final MSG_STATION_STORAGE_SELECT:I = 0x2336

.field public static final MSG_STATION_STORAGE_STATUS:I = 0x2332

.field public static final MSG_STATION_STORAGE_UNINSTALL:I = 0x233d

.field public static final MSG_STATION_SUB_DEVICE_COVER:I = 0x2346

.field public static final MSG_TALK_BACK_BEGIN:I = 0x7e6

.field public static final MSG_TALK_BACK_FAIL:I = 0x7e5

.field public static final MSG_TALK_BACK_OVER:I = 0x7e7

.field public static final MSG_TALK_BACK_VOLUME:I = 0x7df

.field public static final MSG_TEMEPERATURE_ERROR:I = 0x7d3

.field public static final MSG_TEMPERATURE_SIGNAL:I = 0x7d1

.field public static final MSG_TIME_COUNT:I = 0x7f4

.field public static final MSG_UPDATE_ELECTRIC:I = 0x801

.field public static final MSG_UPDATE_WIFI_SIGNAL:I = 0x7d0

.field public static final MSG_UPDATE_WIFI_SIGNAL_ERROR:I = 0x7cf

.field public static final MSG_VIDEO_FRAGMENT_PLAY_OVER:I = 0x7fc

.field public static final MSG_VIDEO_PAUSE:I = 0x7ea

.field public static final MSG_VIDEO_PLAY:I = 0x7e9

.field public static final MSG_VIDEO_PLAY_FAIL:I = 0x7f7

.field public static final MSG_VIDEO_PLAY_OVER:I = 0x7f8

.field public static final MSG_VIDEO_QUALITY_SHIFT:I = 0x7e0

.field public static final MSG_VIDEO_QUALITY_UPDATE:I = 0x7de

.field public static final MSG_VIDEO_RECORD_BEGIN:I = 0x7e3

.field public static final MSG_VIDEO_RECORD_FAIL:I = 0x7e2

.field public static final MSG_VIDEO_RECORD_OVER:I = 0x7e4

.field public static final MSG_VIDEO_RECORD_OVER_CHANGE:I = 0x7ed

.field public static final MSG_VIDEO_RESUME:I = 0x7ee

.field public static final MSG_VIDEO_SEEK:I = 0x7eb

.field public static final MSG_WAITING_DELETE:I = 0x823

.field public static final MSG_WAITING_WAKE_UP:I = 0x814

.field public static final MSG_WIRELESS_AWAKE_OPERATE_FAIL:I = 0x803

.field public static final MSG_WIRELESS_AWAKE_OPERATE_SUCC:I = 0x802

.field public static final NONE:I = 0x0

.field public static final NO_SDCARD:I = 0x5

.field public static final OVER:I = 0x3

.field public static final PAUSE:I = 0x2

.field public static final PLAY:I = 0x1

.field public static final PREPLAY:I = 0x4

.field public static final REQUEST_CAMERA_SETTING:I = 0x813

.field public static final SDCARD_NO_SPACE:I = 0x3

.field public static final STATION_CONNECT:I = 0x2329

.field public static final STATION_SUB_DEVICE_LIST:I = 0x2328


# virtual methods
.method public abstract getDevId()Ljava/lang/String;
.end method

.method public abstract getDeviceName()Ljava/lang/String;
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getSdkProvider()I
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method

.method public abstract inOnline()Z
.end method

.method public abstract isConnect()Z
.end method

.method public abstract isInitCamera()Z
.end method

.method public abstract isShare()Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
