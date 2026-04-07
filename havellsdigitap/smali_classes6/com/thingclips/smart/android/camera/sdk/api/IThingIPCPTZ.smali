.class public interface abstract Lcom/thingclips/smart/android/camera/sdk/api/IThingIPCPTZ;
.super Ljava/lang/Object;
.source "IThingIPCPTZ.java"


# static fields
.field public static final TYPTZERROR_COLLPOINT_CRUISING:Ljava/lang/String; = "-1431"

.field public static final TYPTZERROR_COLLPOINT_INSUFFICIENT:Ljava/lang/String; = "-1432"


# virtual methods
.method public abstract addCollectionPoint(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addPTZListener(Lcom/thingclips/smart/android/camera/sdk/callback/IThingIPCPTZListener;)V
    .param p1    # Lcom/thingclips/smart/android/camera/sdk/callback/IThingIPCPTZListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract deleteCollectionPoints(Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCurrentValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getCurrentValueFromDevice(Ljava/lang/String;)V
.end method

.method public abstract getSchemaProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract modifyCollectionPoint(Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/Object;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract querySupportByDPCode(Ljava/lang/String;)Z
.end method

.method public abstract removePTZListener(Lcom/thingclips/smart/android/camera/sdk/callback/IThingIPCPTZListener;)V
    .param p1    # Lcom/thingclips/smart/android/camera/sdk/callback/IThingIPCPTZListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract requestCollectionPointList(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setCruiseMode(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract setCruiseTiming(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract viewCollectionPoint(Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .param p1    # Lcom/thingclips/smart/android/camera/sdk/bean/CollectionPointBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
