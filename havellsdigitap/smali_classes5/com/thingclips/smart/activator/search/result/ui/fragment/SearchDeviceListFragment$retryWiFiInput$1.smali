.class public final Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment$retryWiFiInput$1;
.super Ljava/lang/Object;
.source "SearchDeviceListFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;->I0(Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;Ljava/util/List;Ljava/lang/Boolean;)V
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
        "com/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment$retryWiFiInput$1",
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
.field final synthetic a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment$retryWiFiInput$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;

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
    .locals 4
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
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment$retryWiFiInput$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;->H1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment$retryWiFiInput$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    move v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v3, v1

    .line 41
    :goto_2
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-static {v2, p2}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;->I1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    :goto_3
    sget-object v2, Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;->SKIP:Lcom/thingclips/smart/activator/input/wifi/inter/InputWifiClickTypeEnum;

    .line 47
    .line 48
    if-ne p3, v2, :cond_6

    .line 49
    .line 50
    iget-object p3, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment$retryWiFiInput$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;

    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;->G1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;Z)V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object p3, p0, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment$retryWiFiInput$1;->a:Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;

    .line 56
    .line 57
    invoke-static {p3}, Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;->F1(Lcom/thingclips/smart/activator/search/result/ui/fragment/SearchDeviceListFragment;)Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_7

    .line 62
    .line 63
    const-string p3, "mSearchPresenter"

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    :cond_7
    invoke-virtual {p3, p1, p2}, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
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
