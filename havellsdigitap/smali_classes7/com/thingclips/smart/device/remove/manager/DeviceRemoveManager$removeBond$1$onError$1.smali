.class public final Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1;
.super Ljava/lang/Object;
.source "DeviceRemoveManager.kt"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1;->onError(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1",
        "Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;",
        "onCancel",
        "",
        "o",
        "",
        "onConfirm",
        "device-remove_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1;->a:Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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


# virtual methods
.method public onCancel(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/thingclips/smart/device/remove/proxy/DeviceCoreProxy;->a:Lcom/thingclips/smart/device/remove/proxy/DeviceCoreProxy$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thingclips/smart/device/remove/proxy/DeviceCoreProxy$Companion;->d()Lcom/thingclips/smart/commonbiz/api/AbsDeviceService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1;->a:Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;->c(Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/thingclips/smart/commonbiz/api/OnDeviceServiceListener;->onDeviceRemoved(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1;->a:Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1;->b:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;->g(Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public onConfirm(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1;->a:Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;->b(Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/thingclips/smart/device/remove/proxy/DeviceCoreProxy;->a:Lcom/thingclips/smart/device/remove/proxy/DeviceCoreProxy$Companion;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/thingclips/smart/device/remove/proxy/DeviceCoreProxy$Companion;->d()Lcom/thingclips/smart/commonbiz/api/AbsDeviceService;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1;->a:Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;->c(Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/thingclips/smart/commonbiz/api/OnDeviceServiceListener;->onDeviceRemoved(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1;->a:Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager$removeBond$1$onError$1;->b:Z

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;->g(Lcom/thingclips/smart/device/remove/manager/DeviceRemoveManager;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
