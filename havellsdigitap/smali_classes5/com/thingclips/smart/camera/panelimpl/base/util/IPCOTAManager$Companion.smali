.class public final Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$Companion;
.super Ljava/lang/Object;
.source "IPCOTAManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$Companion;",
        "",
        "",
        "devId",
        "Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;",
        "a",
        "ipcOtaManager",
        "",
        "b",
        "INSTANCE",
        "Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "ipc-camera-panel-impl_release"
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
    invoke-direct {p0}, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;->a()Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v0, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;->a()Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;->c(Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;->a()Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final b(Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;)V
    .locals 0
    .param p1    # Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;->c(Lcom/thingclips/smart/camera/panelimpl/base/util/IPCOTAManager;)V

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
