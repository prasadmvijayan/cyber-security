.class public Lcom/thingclips/smart/ipc/messagecenter/MessageConstant$CameraMessageType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/messagecenter/MessageConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraMessageType"
.end annotation


# static fields
.field public static final CAMERA_MESSAGE_TYPE_AI:Ljava/lang/String; = "ipc_ai"

.field public static final CAMERA_MESSAGE_TYPE_CONNECTED:Ljava/lang/String; = "ipc_connected"

.field public static final CAMERA_MESSAGE_TYPE_DOORBELL:Ljava/lang/String; = "ipc_doorbell"

.field public static final CAMERA_MESSAGE_TYPE_LEAVE:Ljava/lang/String; = "ipc_leave_msg"

.field public static final CAMERA_MESSAGE_TYPE_LINGER:Ljava/lang/String; = "ipc_linger"

.field public static final CAMERA_MESSAGE_TYPE_MOTION:Ljava/lang/String; = "ipc_motion"

.field public static final CAMERA_MESSAGE_TYPE_PASSBY:Ljava/lang/String; = "ipc_passby"

.field public static final CAMERA_MESSAGE_TYPE_REFUSE:Ljava/lang/String; = "ipc_refuse"

.field public static final CAMERA_MESSAGE_TYPE_UNCONNECTED:Ljava/lang/String; = "ipc_unconnected"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
