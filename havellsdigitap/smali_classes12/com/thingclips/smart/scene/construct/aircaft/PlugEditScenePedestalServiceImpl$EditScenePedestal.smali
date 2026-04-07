.class public interface abstract Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$EditScenePedestal;
.super Ljava/lang/Object;
.source "PlugEditScenePedestalServiceImpl.kt"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EditScenePedestal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/construct/aircaft/PlugEditScenePedestalServiceImpl$EditScenePedestal;",
        "",
        "Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository;",
        "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
        "Lcom/thingclips/smart/scene/model/action/SceneAction;",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
        "u",
        "scene-construct_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract u()Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/thingclips/smart/scene/pedestal/repo/api/EditScenePedestalRepository<",
            "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
            "Lcom/thingclips/smart/scene/model/action/SceneAction;",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
