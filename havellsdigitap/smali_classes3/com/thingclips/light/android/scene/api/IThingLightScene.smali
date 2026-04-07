.class public interface abstract Lcom/thingclips/light/android/scene/api/IThingLightScene;
.super Ljava/lang/Object;
.source "IThingLightScene.java"


# virtual methods
.method public abstract deleteLightScene(JLcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract executeDimmingLightScene(JLjava/lang/String;Lcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract executeLightScene(JLcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateLightSceneBright(JIILcom/thingclips/light/android/callback/IThingLightResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/thingclips/light/android/callback/IThingLightResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
