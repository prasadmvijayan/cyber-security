.class public interface abstract Lcom/thingclips/smart/light/scene/api/repository/ILightSceneSortRepository;
.super Ljava/lang/Object;
.source "ILightSceneSortRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H&J(\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H&J*\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H&J0\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0006\u0018\u00010\u0008H&J0\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0008H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/thingclips/smart/light/scene/api/repository/ILightSceneSortRepository;",
        "",
        "",
        "homeId",
        "",
        "roomId",
        "",
        "code",
        "Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;",
        "",
        "callback",
        "",
        "c",
        "Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;",
        "d",
        "a",
        "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
        "b",
        "codes",
        "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBatchDeleteResult;",
        "e",
        "light-scene-core-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(JLjava/lang/String;Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(JLjava/lang/String;Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract c(JLjava/lang/String;Ljava/util/List;Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;JLcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;)V
    .param p1    # Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;",
            "J",
            "Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(JLjava/util/List;Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneBatchDeleteResult;",
            ">;)V"
        }
    .end annotation
.end method
