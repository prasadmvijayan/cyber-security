.class public final Lcom/gzl/smart/gzlminiapp/core/view/nativator/RedirectToInterceptor;
.super Ljava/lang/Object;
.source "RedirectToInterceptor.kt"

# interfaces
.implements Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/core/view/nativator/RedirectToInterceptor;",
        "Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorInterceptor;",
        "Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;",
        "chain",
        "",
        "a",
        "<init>",
        "()V",
        "miniapp_shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;)V
    .locals 7
    .param p1    # Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;->b()Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/INavigatorChain;->a()Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;->B0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;->m0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseActivityZero;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-class v1, Lcom/gzl/smart/gzlminiapp/core/event/TabMiniAppRedirectToEvent;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/thingclips/android/eventbus/ThingLiveBus;->of(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/gzl/smart/gzlminiapp/core/event/TabMiniAppRedirectToEvent;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/gzl/smart/gzlminiapp/core/event/TabMiniAppRedirectToEvent;->a()Lcom/thingclips/android/eventbus/ThingLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/gzl/smart/gzlminiapp/core/event/TabMiniAppRedirectToModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;->a1()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v2, v3, v4, p1, v5}, Lcom/gzl/smart/gzlminiapp/core/event/TabMiniAppRedirectToModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/thingclips/android/eventbus/ThingLiveData;->send(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/gzl/smart/gzlminiapp/core/utils/MiniAppStackUtil;->e:Lcom/gzl/smart/gzlminiapp/core/utils/MiniAppStackUtil$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/gzl/smart/gzlminiapp/core/utils/MiniAppStackUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/gzl/smart/gzlminiapp/core/utils/MiniAppStackUtil;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/utils/MiniAppStackUtil;->g()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;->m0()Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/app/MiniApp;->a1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "activity"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1, v2, v3, p1, v4}, Lcom/gzl/smart/gzlminiapp/core/view/NavigatorSpecImp;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/view/nativator/NavigatorInfo;->a()Lcom/gzl/smart/gzlminiapp/core/api/callback/IChannelCallback;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    new-instance v6, Lcom/gzl/smart/gzlminiapp/core/api/callback/PluginResult;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x4

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v0, v6

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/gzl/smart/gzlminiapp/core/api/callback/PluginResult;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v6}, Lcom/gzl/smart/gzlminiapp/core/api/callback/IChannelCallback;->b(Lcom/gzl/smart/gzlminiapp/core/api/callback/PluginResult;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
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
.end method
