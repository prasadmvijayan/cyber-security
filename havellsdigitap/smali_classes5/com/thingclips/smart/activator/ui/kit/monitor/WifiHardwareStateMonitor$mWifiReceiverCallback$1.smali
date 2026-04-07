.class public final Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor$mWifiReceiverCallback$1;
.super Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$DefaultOnReceiveBroadcastListener;
.source "WifiHardwareStateMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor$mWifiReceiverCallback$1",
        "Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$DefaultOnReceiveBroadcastListener;",
        "",
        "h",
        "f",
        "g",
        "c",
        "activator-ui-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor$mWifiReceiverCallback$1;->a:Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$DefaultOnReceiveBroadcastListener;-><init>()V

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
.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$DefaultOnReceiveBroadcastListener;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "onWifiDisabled"

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v0}, Lcom/thingclips/smart/activator/core/kit/utils/ThingActivatorLogKt;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor$mWifiReceiverCallback$1;->a:Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;->b(Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;)Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lcom/thingclips/smart/activator/ui/kit/enums/HardwareModuleState$Closed;->c:Lcom/thingclips/smart/activator/ui/kit/enums/HardwareModuleState$Closed;

    .line 25
    .line 26
    const/16 v2, 0x66

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/activator/ui/kit/enums/HardwareModuleState;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;->a(Lcom/thingclips/smart/activator/ui/kit/enums/HardwareModuleState;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$DefaultOnReceiveBroadcastListener;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "onWifiDisConnected"

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v0}, Lcom/thingclips/smart/activator/core/kit/utils/ThingActivatorLogKt;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor$mWifiReceiverCallback$1;->a:Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;->b(Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;)Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor$mWifiReceiverCallback$1;->a:Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;->c()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/thingclips/smart/activator/ui/kit/utils/AutoScanActivatorHelper;->h(Landroid/content/Context;)Lcom/thingclips/smart/activator/ui/kit/enums/HardwareModuleState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;->a(Lcom/thingclips/smart/activator/ui/kit/enums/HardwareModuleState;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$DefaultOnReceiveBroadcastListener;->g()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "onWifiEnabled"

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v0}, Lcom/thingclips/smart/activator/core/kit/utils/ThingActivatorLogKt;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor$mWifiReceiverCallback$1;->a:Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;->b(Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;)Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor$mWifiReceiverCallback$1;->a:Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;->c()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/thingclips/smart/activator/ui/kit/utils/AutoScanActivatorHelper;->h(Landroid/content/Context;)Lcom/thingclips/smart/activator/ui/kit/enums/HardwareModuleState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;->a(Lcom/thingclips/smart/activator/ui/kit/enums/HardwareModuleState;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/WifiReceiver$DefaultOnReceiveBroadcastListener;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "onWifiConnected"

    .line 7
    .line 8
    invoke-static {v2, v0, v1, v0}, Lcom/thingclips/smart/activator/core/kit/utils/ThingActivatorLogKt;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor$mWifiReceiverCallback$1;->a:Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;->b(Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;)Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor$mWifiReceiverCallback$1;->a:Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/ui/kit/monitor/WifiHardwareStateMonitor;->c()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/thingclips/smart/activator/ui/kit/utils/AutoScanActivatorHelper;->h(Landroid/content/Context;)Lcom/thingclips/smart/activator/ui/kit/enums/HardwareModuleState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;->a(Lcom/thingclips/smart/activator/ui/kit/enums/HardwareModuleState;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method
