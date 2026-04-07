.class public final Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager$Companion;
.super Ljava/lang/Object;
.source "AIDBManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;",
        "a",
        "instance",
        "Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;",
        "",
        "userIdMD5",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "tuniaiassistantmanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;->a()Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/helper/Utils;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;->a()Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;->a()Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/helper/Utils;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;->c(Lcom/thingclips/smart/plugin/tuniaiassistantmanager/dbmanager/AIDBManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    monitor-exit p0

    .line 59
    :goto_0
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
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
.end method
