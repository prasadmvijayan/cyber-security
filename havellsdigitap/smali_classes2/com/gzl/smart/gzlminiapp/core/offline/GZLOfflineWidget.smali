.class public final Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineWidget;
.super Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineMiniProgram;
.source "GZLOfflineWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineWidget;",
        "Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineMiniProgram;",
        "",
        "b",
        "()Ljava/lang/String;",
        "e",
        "",
        "d",
        "()Z",
        "appId",
        "Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineInfoBean;",
        "offline",
        "<init>",
        "(Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineInfoBean;)V",
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
.method public constructor <init>(Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineInfoBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offline"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineMiniProgram;-><init>(Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineInfoBean;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gzl/smart/gzlminiapp/core/sandbox/GZLSandboxMiniApp;->i()Lcom/gzl/smart/gzlminiapp/core/sandbox/GZLSandboxMiniApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/gzl/smart/gzlminiapp/core/constants/ResourceDownloadType;->WIDGET:Lcom/gzl/smart/gzlminiapp/core/constants/ResourceDownloadType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineMiniProgram;->h()Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineMiniProgram;->h()Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;->getWidgetInfoVO()Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetInfo;->getRandomNumber()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v4

    .line 38
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/gzl/smart/gzlminiapp/core/sandbox/GZLSandboxMiniApp;->A(Lcom/gzl/smart/gzlminiapp/core/constants/ResourceDownloadType;Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getInstance().getResourc\u2026foVO?.randomNumber ?: \"\")"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
.end method

.method public d()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineMiniProgram;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/gzl/smart/gzlminiapp/core/db/GZLStorageManager;->h(Ljava/lang/String;)Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    return v2

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineMiniProgram;->i()Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineMiniAppBean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineMiniAppBean;->isOnlyLoadOffline()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v2, v3, :cond_1

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v3, v0

    .line 92
    :goto_0
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineMiniProgram;->h()Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;->getWidgetInfoVO()Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetInfo;->getRandomNumber()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v3, v4

    .line 113
    :goto_1
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v3, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    move v3, v2

    .line 125
    :goto_3
    if-nez v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineMiniProgram;->h()Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;->getWidgetInfoVO()Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetInfo;->getRandomNumber()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v3, v4

    .line 145
    :goto_4
    invoke-virtual {v1}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniAppInfo;->getWidgetInfoVO()Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/gzl/smart/gzlminiapp/core/bean/MiniWidgetInfo;->getRandomNumber()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    move v0, v2

    .line 162
    :cond_7
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gzl/smart/gzlminiapp/core/offline/GZLOfflineMiniProgram;->i()Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineMiniAppBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineMiniAppBean;->getWidget()Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineSourceInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gzl/smart/gzlminiapp/core/bean/offline/GZLOfflineSourceInfoBean;->getSourcePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
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
