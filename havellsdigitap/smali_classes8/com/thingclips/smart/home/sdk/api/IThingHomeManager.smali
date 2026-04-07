.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingHomeManager;
.super Ljava/lang/Object;
.source "IThingHomeManager.java"


# virtual methods
.method public abstract createHome(Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Lcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract joinHomeByInviteCode(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract queryHomeInfo(JLcom/thingclips/smart/home/sdk/callback/IThingHomeResultCallback;)V
.end method

.method public abstract queryHomeList(Lcom/thingclips/smart/home/sdk/callback/IThingGetHomeListCallback;)V
.end method

.method public abstract registerThingHomeChangeListener(Lcom/thingclips/smart/home/sdk/api/IThingHomeChangeListener;)V
.end method

.method public abstract unRegisterThingHomeChangeListener(Lcom/thingclips/smart/home/sdk/api/IThingHomeChangeListener;)V
.end method
