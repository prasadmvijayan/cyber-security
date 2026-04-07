.class public interface abstract Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneRoomEntity;
.super Ljava/lang/Object;
.source "LightSceneRoomEntity.kt"

# interfaces
.implements Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneEntity;
.implements Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDiff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneRoomEntity$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneRoomEntity;",
        "Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneEntity;",
        "Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneDiff;",
        "",
        "other",
        "",
        "isSameObject",
        "hasSameContent",
        "",
        "getRoomId",
        "()J",
        "roomId",
        "",
        "getList",
        "()Ljava/util/List;",
        "list",
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
.method public abstract getList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/light/scene/ui/entity/ILightSceneEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getRoomId()J
.end method

.method public abstract hasSameContent(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isSameObject(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
