.class public final Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl;
.super Lcom/thingclips/smart/scene/business/aircraft/service/PlugHomeScenePedestalService;
.source "PlugHomeScenePedestalServiceImpl.kt"


# annotations
.annotation build Lcom/thingclips/smart/thingmodule_annotation/ThingService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl$ScenePedestal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/scene/business/aircraft/service/PlugHomeScenePedestalService<",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl;",
        "Lcom/thingclips/smart/scene/business/aircraft/service/PlugHomeScenePedestalService;",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        "Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl$ScenePedestal;",
        "a",
        "Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl$ScenePedestal;",
        "sceneHiltEntryPoint",
        "Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository;",
        "b",
        "Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository;",
        "scenePedestal",
        "<init>",
        "()V",
        "ScenePedestal",
        "scene-home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl$ScenePedestal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository<",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/scene/business/aircraft/service/PlugHomeScenePedestalService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getApplication()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl$ScenePedestal;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl$ScenePedestal;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl;->a:Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl$ScenePedestal;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl$ScenePedestal;->b()Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/thingclips/smart/scene/home/aircraft/PlugHomeScenePedestalServiceImpl;->b:Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository;

    .line 28
    .line 29
    return-void
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
.end method
