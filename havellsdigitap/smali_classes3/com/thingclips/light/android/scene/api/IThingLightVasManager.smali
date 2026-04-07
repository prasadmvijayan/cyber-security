.class public interface abstract Lcom/thingclips/light/android/scene/api/IThingLightVasManager;
.super Ljava/lang/Object;
.source "IThingLightVasManager.java"


# virtual methods
.method public abstract checkBizSupport(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightBizSupportBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getAppVasInfo(Ljava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightVasInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getColorKeyPoints(JLjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightColorKeyPointBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getHighPower(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightHighPowerBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getMusicLibList(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneMusicBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getRoomVasKeyPoint(JLjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightVasKeyPointBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSceneLibList(Ljava/lang/String;ILjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/light/android/scene/bean/ThingLightSceneCustomBean;",
            ">;>;)V"
        }
    .end annotation
.end method
