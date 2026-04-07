.class public interface abstract Lcom/thingclips/smart/ipc/panel/api/IIPCBusinessProxy;
.super Ljava/lang/Object;
.source "IIPCBusinessProxy.java"


# virtual methods
.method public abstract asyncRequest(Lcom/thingclips/smart/android/network/ThingApiParams;Ljava/lang/Class;Lcom/thingclips/smart/android/network/Business$ResultListener;Ljava/lang/String;)Z
    .param p3    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/thingclips/smart/android/network/ThingApiParams;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract asyncRequestArrayList(Lcom/thingclips/smart/android/network/ThingApiParams;Ljava/lang/Class;Lcom/thingclips/smart/android/network/Business$ResultListener;Ljava/lang/String;)Z
    .param p3    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/thingclips/smart/android/network/ThingApiParams;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/ArrayList<",
            "TT;>;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
