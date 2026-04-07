.class public final Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdpdp;
.super Lcom/thingclips/smart/android/camera/sdk/callback/DefaultImplDeviceChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;->getOnDeviceChangedListener()Lcom/thingclips/smart/android/camera/sdk/callback/OnDeviceChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdpdp;->a:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/android/camera/sdk/callback/DefaultImplDeviceChangedListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final onDeviceDpUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ipc_player_flip"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync$pbpdpdp;->a:Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/p2p/ThingSmartCameraP2PSync;->setDeviceFeatures()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
