.class public final Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1;
.super Ljava/lang/Object;
.source "InputWifiHomeFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/Wifi$WifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1",
        "Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/Wifi$WifiCallback;",
        "",
        "ssid",
        "",
        "b",
        "a",
        "activator-input-wifi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InputWifi onWifiConnectSuccess:"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/thingclips/smart/activator/core/kit/utils/ThingActivatorLogKt;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;->L1(Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;->R1(Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;->X1(Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;->W1(Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "InputWifi onWifiChanged:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " +  "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/Wifi;->a:Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/Wifi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/ui/kit/utils/wifiutil/Wifi;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2, v1, v2}, Lcom/thingclips/smart/activator/core/kit/utils/ThingActivatorLogKt;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;->J1(Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;)Lcom/thingclips/smart/activator/input/wifi/viewmodel/InputWifiHomeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/input/wifi/viewmodel/InputWifiHomeViewModel;->K()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;->N1(Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;->K1(Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;)Lcom/thingclips/smart/activator/input/wifi/databinding/FragmentWifiinputHomeBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "binding"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v2, v0

    .line 87
    :goto_0
    iget-object v0, v2, Lcom/thingclips/smart/activator/input/wifi/databinding/FragmentWifiinputHomeBinding;->b:Lcom/thingclips/smart/activator/ui/kit/viewutil/WifiChooseAndInputPasswordView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/ui/kit/viewutil/WifiChooseAndInputPasswordView;->k()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment$mWifiCallback$1;->a:Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;->X1(Lcom/thingclips/smart/activator/input/wifi/fragment/InputWifiHomeFragment;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method
