.class public interface abstract Lcom/thingclips/smart/light/scene/linkage/LightSceneLinkageManager$OnLinkageListener;
.super Ljava/lang/Object;
.source "LightSceneLinkageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/light/scene/linkage/LightSceneLinkageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLinkageListener"
.end annotation


# virtual methods
.method public abstract onFailure(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/home/sdk/bean/scene/SceneBean;",
            ">;)V"
        }
    .end annotation
.end method
