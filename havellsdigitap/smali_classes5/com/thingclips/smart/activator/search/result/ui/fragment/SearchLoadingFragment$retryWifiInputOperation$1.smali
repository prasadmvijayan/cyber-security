.class public final Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$retryWifiInputOperation$1;
.super Ljava/lang/Object;
.source "SearchLoadingFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->m2(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$retryWifiInputOperation$1",
        "Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiCallback;",
        "",
        "ssid",
        "password",
        "Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;",
        "clickType",
        "",
        "a",
        "activator-search-result_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$retryWifiInputOperation$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

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
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clickType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v1, v0

    .line 20
    :goto_1
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$retryWifiInputOperation$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->K1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;->E()Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$retryWifiInputOperation$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->H1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchActiveViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchActiveViewModel;->X(Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$retryWifiInputOperation$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 45
    .line 46
    sget p2, Lcom/thingclips/smart/activator/search/result/R$id;->c:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$retryWifiInputOperation$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->K1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;->V()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "config_ssid"

    .line 67
    .line 68
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    const-wide/16 v0, 0x1f4

    .line 72
    .line 73
    invoke-static {p1}, Lcom/thingclips/smart/activator/ui/kit/extension/NavigationExtKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p2, p3, v0, v1}, Lcom/thingclips/smart/activator/ui/kit/extension/NavigationExtKt;->b(Landroidx/navigation/NavController;ILandroid/os/Bundle;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$retryWifiInputOperation$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_5

    .line 88
    .line 89
    move v2, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v2, p3

    .line 92
    :goto_4
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {v1}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->K1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;->s0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-nez p2, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iget-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$retryWifiInputOperation$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_8

    .line 111
    .line 112
    move p3, v0

    .line 113
    :cond_8
    if-eqz p3, :cond_9

    .line 114
    .line 115
    invoke-static {p1}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->K1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchLoadingViewModel;->q0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment$retryWifiInputOperation$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;->L1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchLoadingFragment;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
