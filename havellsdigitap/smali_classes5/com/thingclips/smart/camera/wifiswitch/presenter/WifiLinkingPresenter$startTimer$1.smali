.class public final Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter$startTimer$1;
.super Ljava/util/TimerTask;
.source "WifiLinkingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter$startTimer$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "ipc-camera-ui_release"
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
.field final synthetic a:Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter$startTimer$1;->a:Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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

.method public static synthetic a(Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter$startTimer$1;->b(Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;)V

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
.end method

.method private static final b(Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;->d0(Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;)Lcom/thingclips/smart/camera/wifiswitch/view/IWifiLinkingView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/thingclips/smart/camera/wifiswitch/view/IWifiLinkingView;->Z4()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/thingclips/smart/camera/wifiswitch/manager/WiFiSwitchManager;->a:Lcom/thingclips/smart/camera/wifiswitch/manager/WiFiSwitchManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thingclips/smart/camera/wifiswitch/manager/WiFiSwitchManager;->c()V

    .line 16
    .line 17
    .line 18
    return-void
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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter$startTimer$1;->a:Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;->f0(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter$startTimer$1;->a:Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;->c0(Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter$startTimer$1;->a:Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;

    .line 21
    .line 22
    new-instance v2, Lqr2;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lqr2;-><init>(Lcom/thingclips/smart/camera/wifiswitch/presenter/WifiLinkingPresenter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
