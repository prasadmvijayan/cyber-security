.class public final Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl;
.super Lcom/thingclips/smart/scene/business/aircraft/service/PlugEditScenePedestalService;
.source "PlugEditScenePedestalServiceImpl.kt"


# annotations
.annotation build Lcom/thingclips/smart/thingmodule_annotation/ThingService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$EditScenePedestal;,
        Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$ScenePedestal;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/scene/business/aircraft/service/PlugEditScenePedestalService<",
        "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
        "Lcom/thingclips/smart/scene/model/action/SceneAction;",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl;",
        "Lcom/thingclips/smart/scene/business/aircraft/service/PlugEditScenePedestalService;",
        "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
        "Lcom/thingclips/smart/scene/model/action/SceneAction;",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        "Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$EditScenePedestal;",
        "a",
        "Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$EditScenePedestal;",
        "editSceneHiltEntryPoint",
        "Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$ScenePedestal;",
        "b",
        "Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$ScenePedestal;",
        "sceneHiltEntryPoint",
        "Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository;",
        "c",
        "Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository;",
        "editScenePedestal",
        "Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository;",
        "d",
        "Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository;",
        "scenePedestal",
        "<init>",
        "()V",
        "EditScenePedestal",
        "ScenePedestal",
        "scene-construct_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$EditScenePedestal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$ScenePedestal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository<",
            "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
            "Lcom/thingclips/smart/scene/model/action/SceneAction;",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository;
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/scene/business/aircraft/service/PlugEditScenePedestalService;-><init>()V

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
    const-class v2, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$EditScenePedestal;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ldagger/hilt/android/EntryPointAccessors;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$EditScenePedestal;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl;->a:Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$EditScenePedestal;

    .line 22
    .line 23
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$ScenePedestal;

    .line 31
    .line 32
    invoke-static {v2, v1}, Ldagger/hilt/android/EntryPointAccessors;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$ScenePedestal;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl;->b:Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$ScenePedestal;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$EditScenePedestal;->u()Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl;->c:Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$ScenePedestal;->b()Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl;->d:Lcom/thingclips/smart/scene/pedestal/repo/api/ScenePedestalRepository;

    .line 51
    .line 52
    return-void
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
