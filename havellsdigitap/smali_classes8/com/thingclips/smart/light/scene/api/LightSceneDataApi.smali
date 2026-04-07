.class public interface abstract Lcom/thingclips/smart/light/scene/api/LightSceneDataApi;
.super Ljava/lang/Object;
.source "LightSceneDataApi.java"


# virtual methods
.method public abstract H1(Ljava/lang/String;Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback<",
            "Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;)Lcom/thingclips/smart/light/scene/api/bean/LightSceneRoomBean;
.end method

.method public abstract c1(J)V
.end method

.method public abstract m1(JLcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o0(JLjava/lang/String;Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/light/scene/api/callback/ILightSceneCallback<",
            "Lcom/thingclips/smart/light/scene/api/bean/LightSceneDetailBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract s(J)V
.end method

.method public abstract v()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/light/scene/api/bean/LightSceneRoomBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x()V
.end method
