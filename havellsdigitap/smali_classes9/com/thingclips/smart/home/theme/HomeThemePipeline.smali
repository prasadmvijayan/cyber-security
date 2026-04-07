.class public final Lcom/thingclips/smart/home/theme/HomeThemePipeline;
.super Lcom/thingclips/smart/pipelinemanager/core/task/AbsPipelineTask;
.source "HomeThemePipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/thingclips/smart/home/theme/HomeThemePipeline;",
        "Lcom/thingclips/smart/pipelinemanager/core/task/AbsPipelineTask;",
        "()V",
        "run",
        "",
        "home-theme_release"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/pipelinemanager/core/task/AbsPipelineTask;-><init>()V

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
    .line 57
    .line 58
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/thingclips/smart/api/start/LauncherApplicationAgent;->i()Lcom/thingclips/smart/api/start/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thingclips/smart/api/start/LauncherApplicationAgent;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "pipeline start running on none main process"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thingclips/smart/home/theme/api/LoggerKt;->themeDebug(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "pipeline start running"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/thingclips/smart/home/theme/api/LoggerKt;->themeDebug(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/thingclips/smart/home/theme/api/AbsHomeThemeService;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/thingclips/smart/home/theme/api/ExtKt;->getService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/thingclips/smart/home/theme/api/AbsHomeThemeService;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/home/theme/api/AbsHomeThemeService;->pipelineCreated(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    const-class v3, Lcom/thingclips/smart/theme/api/AbsThemeService;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/thingclips/smart/home/theme/api/ExtKt;->getService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/thingclips/smart/theme/api/AbsThemeService;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v4, Lcom/thingclips/smart/home/theme/HomeThemePipeline$run$1;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/thingclips/smart/home/theme/HomeThemePipeline$run$1;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "com.thingclips.smart.hometab.activity.FamilyHomeActivity"

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4}, Lcom/thingclips/smart/theme/api/AbsThemeService;->b2(Ljava/lang/String;Lcom/thingclips/smart/theme/api/ActivityThemeCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v3, "home_theme_data"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/thingclips/smart/android/sec/storage/ThingSecurityPreferenceGlobalUtil;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    move v4, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_1
    if-ne v4, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v1, v3

    .line 88
    :goto_2
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-string v1, "enable skin theme color"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/thingclips/smart/home/theme/api/LoggerKt;->themeDebug(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/thingclips/smart/home/theme/api/LoggerKt;->themeDebug(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/thingclips/smart/home/theme/api/AbsHomeThemeService;->onThemeColorApplied()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
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
.end method
