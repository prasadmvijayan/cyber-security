.class public interface abstract Lcom/thingclips/smart/scene/api/service/IExtService;
.super Ljava/lang/Object;
.source "IExtService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/api/service/IExtService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u001e\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&J\u001e\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&J~\u0010\u0018\u001a\u00020\u00082t\u0010\u0017\u001ap\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000b\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00080\u0010H&J\u0008\u0010\u0019\u001a\u00020\u0008H&J.\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0017\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00080\u001aH&J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&J$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00022\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u001dH&J$\u0010!\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u00022\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u001dH&J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001a\u0010&\u001a\u00020\u00082\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#H&J\u001a\u0010(\u001a\u00020\u00082\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010#H&J\u0012\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010,\u001a\u00020+H&J\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\n2\u0006\u0010,\u001a\u00020+H&J\u0008\u00100\u001a\u00020\u0008H&J\"\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u0002012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010#H&J\"\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010#H&J\u0008\u00106\u001a\u00020\u0008H&J\u0008\u00107\u001a\u00020\u0008H&\u00a8\u00068"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/api/service/IExtService;",
        "",
        "",
        "deviceId",
        "c",
        "i",
        "Lcom/thingclips/smart/scene/model/action/SceneAction;",
        "action",
        "",
        "l",
        "",
        "cids",
        "Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;",
        "sidGid",
        "g",
        "f",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "actionType",
        "devId",
        "retLs",
        "listener",
        "k",
        "b",
        "Lkotlin/Function2;",
        "e",
        "a",
        "",
        "executorProperty",
        "",
        "h",
        "d",
        "j",
        "Lcom/thingclips/smart/scene/api/IResultCallback;",
        "Lcom/thingclips/smart/scene/model/ext/BannerList;",
        "callback",
        "t",
        "Lcom/thingclips/smart/scene/model/edit/SceneStyle;",
        "n",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "getDevice",
        "",
        "groupId",
        "Lcom/thingclips/smart/sdk/bean/GroupBean;",
        "q",
        "r",
        "o",
        "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
        "geofenceCondition",
        "s",
        "geofenceId",
        "p",
        "m",
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
.method public abstract a(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/List;Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/scene/model/device/StandardSceneInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDevice(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/util/Map;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j(Lcom/thingclips/smart/scene/model/action/SceneAction;Ljava/lang/String;)Z
    .param p1    # Lcom/thingclips/smart/scene/model/action/SceneAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k(Lkotlin/jvm/functions/Function4;)V
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Lcom/thingclips/smart/scene/model/action/SceneAction;)V
    .param p1    # Lcom/thingclips/smart/scene/model/action/SceneAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m()V
.end method

.method public abstract n(Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/edit/SceneStyle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract p(Ljava/lang/String;Lcom/thingclips/smart/scene/api/IResultCallback;)V
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
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(J)Lcom/thingclips/smart/sdk/bean/GroupBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract r(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract s(Lcom/thingclips/smart/scene/model/condition/SceneCondition;Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/scene/model/condition/SceneCondition;
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
            "Lcom/thingclips/smart/scene/model/condition/SceneCondition;",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(Lcom/thingclips/smart/scene/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/scene/api/IResultCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/api/IResultCallback<",
            "Lcom/thingclips/smart/scene/model/ext/BannerList;",
            ">;)V"
        }
    .end annotation
.end method
