.class public final Lcom/thingclips/smart/doorlock/ipc/DoorLockApplication$observer$1;
.super Lcom/thingclips/smart/android/camera/sdk/callback/ThingSmartDoorBellObserver;
.source "DoorLockApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/doorlock/ipc/DoorLockApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/smart/doorlock/ipc/DoorLockApplication$observer$1",
        "Lcom/thingclips/smart/android/camera/sdk/callback/ThingSmartDoorBellObserver;",
        "doorBellCallDidReceivedFromDevice",
        "",
        "callModel",
        "Lcom/thingclips/smart/android/camera/sdk/bean/ThingDoorBellCallModel;",
        "deviceModel",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "doorlock-ipc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/android/camera/sdk/callback/ThingSmartDoorBellObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public doorBellCallDidReceivedFromDevice(Lcom/thingclips/smart/android/camera/sdk/bean/ThingDoorBellCallModel;Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/android/camera/sdk/bean/ThingDoorBellCallModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/sdk/bean/DeviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "callModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMqtt_43_Result on callback"

    .line 7
    .line 8
    const-string v1, "DoorLockApplication"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string v0, "DeviceBean is null"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/android/camera/sdk/bean/ThingDoorBellCallModel;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "doorlock"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCategoryCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    const-string v2, "wf_jtmspro"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v1, Lcom/thingclips/smart/doorlock/ipc/DoorLockApplication;->a:Lcom/thingclips/smart/doorlock/ipc/DoorLockApplication;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v0, p2, Lcom/thingclips/smart/sdk/bean/DeviceBean;->devId:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    new-instance p2, Lcom/thingclips/smart/doorlock/ipc/DoorLockApplication$observer$1$doorBellCallDidReceivedFromDevice$1;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/thingclips/smart/doorlock/ipc/DoorLockApplication$observer$1$doorBellCallDidReceivedFromDevice$1;-><init>(Lcom/thingclips/smart/android/camera/sdk/bean/ThingDoorBellCallModel;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, p2}, Lcom/thingclips/smart/doorlock/ipc/DoorLockApplication;->b(Lcom/thingclips/smart/doorlock/ipc/DoorLockApplication;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
