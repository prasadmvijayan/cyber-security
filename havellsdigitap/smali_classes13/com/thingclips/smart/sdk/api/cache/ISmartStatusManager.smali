.class public interface abstract Lcom/thingclips/smart/sdk/api/cache/ISmartStatusManager;
.super Ljava/lang/Object;
.source "ISmartStatusManager.java"


# virtual methods
.method public abstract registerListener(ILjava/lang/String;Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener;)V
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract registerRelationListener(IILjava/lang/String;Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener;)V
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unregisterListener(ILjava/lang/String;Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener;)V
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unregisterRelationListener(IILjava/lang/String;Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener;)V
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/sdk/api/cache/ISmartStatusChangeListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
