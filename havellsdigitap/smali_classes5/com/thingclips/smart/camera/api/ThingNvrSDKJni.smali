.class public Lcom/thingclips/smart/camera/api/ThingNvrSDKJni;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThingNvrSDK"

.field public static final kThingErrCode_Busy:I = -0x4e27

.field public static final kThingErrCode_CloudVideoInterrupted:I = -0x4e24

.field public static final kThingErrCode_ConnectionCancelled:I = -0x2714

.field public static final kThingErrCode_DataInvalid:I = -0x4e23

.field public static final kThingErrCode_DeviceNotOnline:I = -0x2716

.field public static final kThingErrCode_InvalidCommand:I = -0x4e21

.field public static final kThingErrCode_NoErr:I = 0x0

.field public static final kThingErrCode_NotConnected:I = -0x2711

.field public static final kThingErrCode_OperationNotAllowed:I = -0x4e25

.field public static final kThingErrCode_ParamsInvalid:I = -0x4e22

.field public static final kThingErrCode_SdkNotInitialized:I = -0x2710

.field public static final kThingErrCode_SessionInvalid:I = -0x2712

.field public static final kThingErrCode_TimeOut:I = -0x2713

.field public static final kThingErrCode_VersionNotSupport:I = -0x4e26


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native bindSubDevicesInfo(JLjava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method

.method public static native connect(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public static native createStation(Ljava/lang/String;Lcom/thingclips/smart/camera/api/ThingNvrListener;)J
.end method

.method public static native destroyStation(J)I
.end method

.method public static native disconnect(J)I
.end method

.method public static native sendAuthorization(JLjava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/camera/callback/ThingBaseCallback;)I
.end method
