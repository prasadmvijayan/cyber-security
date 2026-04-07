.class public interface abstract Lcom/thingclips/smart/scene/recommend/dialog/RecommendDialogManager$DeviceRecommendListUseCase;
.super Ljava/lang/Object;
.source "RecommendDialogManager.kt"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/scene/recommend/dialog/RecommendDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceRecommendListUseCase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/recommend/dialog/RecommendDialogManager$DeviceRecommendListUseCase;",
        "",
        "Lcom/thingclips/smart/scene/core/domain/recommend/LoadDeviceRecommendListUseCase;",
        "B",
        "scene-recommend_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract B()Lcom/thingclips/smart/scene/core/domain/recommend/LoadDeviceRecommendListUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
