.class public interface abstract Lcom/thingclips/smart/scene/api/service/IDeviceService;
.super Ljava/lang/Object;
.source "IDeviceService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010#\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0002\u0018\u00010\u0005H&J(\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u0018\u00010\u0005H&J0\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0002\u0018\u00010\u0005H&J(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0002\u0018\u00010\u0005H&J(\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0002\u0018\u00010\u0005H&J*\u0010\u0015\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00132\u0018\u0010\u0007\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0002\u0018\u00010\u0005H&J(\u0010\u0016\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00132\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0018\u00010\u0005H&J(\u0010\u0017\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00132\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0018\u00010\u0005H&J\"\u0010\u0019\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00132\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u0005H&J\"\u0010\u001b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00132\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0005H&J*\u0010\u001c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00132\u0018\u0010\u0007\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0002\u0018\u00010\u0005H&J(\u0010\u001d\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00132\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0018\u00010\u0005H&J*\u0010\u001e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00132\u0018\u0010\u0007\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0002\u0018\u00010\u0005H&J(\u0010\u001f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00132\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0018\u00010\u0005H&J\u0008\u0010 \u001a\u00020\u0008H&R&\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\"0!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/api/service/IDeviceService;",
        "",
        "",
        "",
        "meshIds",
        "Lcom/thingclips/smart/scene/api/IResultCallback;",
        "Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;",
        "callback",
        "",
        "h",
        "deviceId",
        "Lcom/thingclips/smart/scene/model/condition/ConditionItemDetail;",
        "c",
        "relationId",
        "l",
        "Lcom/thingclips/smart/scene/model/device/ActionDeviceDataPointList;",
        "i",
        "groupDeviceId",
        "n",
        "",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "g",
        "o",
        "f",
        "Lcom/thingclips/smart/scene/model/device/ActionDeviceGroup;",
        "b",
        "Lcom/thingclips/smart/scene/model/device/ActionDeviceGroupId;",
        "m",
        "j",
        "d",
        "e",
        "a",
        "onDestroy",
        "",
        "",
        "k",
        "()Ljava/util/Map;",
        "categoryDeviceGroups",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract b(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/device/ActionDeviceGroup;",
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
            "Lcom/thingclips/smart/scene/model/condition/ConditionItemDetail;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract d(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract e(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract f(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract g(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/List;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
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
            "Lcom/thingclips/smart/scene/model/device/ActionDeviceDataPointList;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract j(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract k()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
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
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/model/condition/ConditionItemDetail;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract m(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/device/ActionDeviceGroupId;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
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
            "Lcom/thingclips/smart/scene/model/device/ActionDeviceDataPointList;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract o(JLcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p3    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method
