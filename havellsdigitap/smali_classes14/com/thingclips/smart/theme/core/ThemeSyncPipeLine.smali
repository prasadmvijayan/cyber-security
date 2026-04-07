.class public final Lcom/thingclips/smart/theme/core/ThemeSyncPipeLine;
.super Lcom/thingclips/smart/api/start/AbstractPipeLineRunnable;
.source "ThemeSyncPipeLine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/theme/core/ThemeSyncPipeLine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/theme/core/ThemeSyncPipeLine;",
        "Lcom/thingclips/smart/api/start/AbstractPipeLineRunnable;",
        "",
        "run",
        "<init>",
        "()V",
        "a",
        "Companion",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/thingclips/smart/theme/core/ThemeSyncPipeLine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/smart/theme/core/ThemeSyncPipeLine$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thingclips/smart/theme/core/ThemeSyncPipeLine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thingclips/smart/theme/core/ThemeSyncPipeLine;->a:Lcom/thingclips/smart/theme/core/ThemeSyncPipeLine$Companion;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/api/start/AbstractPipeLineRunnable;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "ThemeSyncPipeLine"

    .line 2
    .line 3
    const-string v1, "ThemeSyncPipeLine is running..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/smart/api/logger/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->c()Lcom/thingclips/smart/api/start/LauncherApplicationAgent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/thingclips/smart/api/start/LauncherApplicationAgent;->h()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/thingclips/smart/theme/ThingThemeInitializer;->a:Lcom/thingclips/smart/theme/ThingThemeInitializer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/theme/ThingThemeInitializer;->e(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/thingclips/smart/debug/theme/api/AbsThemeDebugService;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/thingclips/smart/api/MicroContext;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/thingclips/smart/debug/theme/api/AbsThemeDebugService;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/thingclips/smart/debug/theme/api/AbsThemeDebugService;->Z1()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.end method
