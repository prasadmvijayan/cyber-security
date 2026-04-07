.class public interface abstract Lcom/thingclips/smart/scene/api/service/IConditionService;
.super Ljava/lang/Object;
.source "IConditionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/api/service/IConditionService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H&J(\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u0018\u00010\u0005H&J\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H&J$\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H&J6\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0018\u00010\u0005H&J\u0008\u0010\u0018\u001a\u00020\u0008H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/api/service/IConditionService;",
        "",
        "",
        "lon",
        "lat",
        "Lcom/thingclips/smart/scene/api/IResultCallback;",
        "Lcom/thingclips/smart/scene/model/condition/LocationCity;",
        "callback",
        "",
        "e",
        "countryCode",
        "",
        "c",
        "",
        "cityId",
        "a",
        "",
        "hasPositionPermission",
        "d",
        "relationId",
        "showFahrenheit",
        "windSpeedUnit",
        "Lcom/thingclips/smart/scene/model/condition/ConditionItemList;",
        "b",
        "onDestroy",
        "scene-lib-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/condition/LocationCity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(JZLjava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/condition/ConditionItemList;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/condition/LocationCity;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract d(ZLjava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/condition/LocationCity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
