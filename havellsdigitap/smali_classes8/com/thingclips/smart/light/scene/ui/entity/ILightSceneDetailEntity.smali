.class public interface abstract Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDetailEntity;
.super Ljava/lang/Object;
.source "LightSceneDetailEntity.kt"

# interfaces
.implements Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneEntity;
.implements Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDiff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDetailEntity$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDetailEntity;",
        "Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneEntity;",
        "Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDiff;",
        "Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;",
        "getItem",
        "()Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;",
        "item",
        "",
        "a",
        "()Z",
        "showBrightAdjust",
        "light-scene-home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract getItem()Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
