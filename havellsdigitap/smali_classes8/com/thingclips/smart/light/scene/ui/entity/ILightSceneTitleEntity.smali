.class public interface abstract Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneTitleEntity;
.super Ljava/lang/Object;
.source "LightSceneTitleEntity.kt"

# interfaces
.implements Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneEntity;
.implements Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDiff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneTitleEntity$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneTitleEntity;",
        "Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneEntity;",
        "Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDiff;",
        "",
        "getRoomId",
        "()J",
        "roomId",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "",
        "getExpand",
        "()Z",
        "expand",
        "getShowExpand",
        "showExpand",
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
.method public abstract getExpand()Z
.end method

.method public abstract getRoomId()J
.end method

.method public abstract getShowExpand()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
