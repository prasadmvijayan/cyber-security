.class public interface abstract Lcom/thingclips/smart/cache/api/ICacheStore;
.super Ljava/lang/Object;
.source "ICacheStore.java"


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/thingclips/smart/cache/api/ICacheKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/thingclips/smart/cache/api/ICacheKey;)Z
    .param p1    # Lcom/thingclips/smart/cache/api/ICacheKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/util/List;)Z
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/cache/bean/CacheObj<",
            "TT;>;>;)Z"
        }
    .end annotation
.end method

.method public abstract clearAll()Z
.end method

.method public abstract d(Lcom/thingclips/smart/cache/bean/CacheObj;)Z
    .param p1    # Lcom/thingclips/smart/cache/bean/CacheObj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/thingclips/smart/cache/bean/CacheObj<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract e(Lcom/thingclips/smart/cache/api/ICacheKey;)Lcom/thingclips/smart/cache/bean/CacheObj;
    .param p1    # Lcom/thingclips/smart/cache/api/ICacheKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/thingclips/smart/cache/api/ICacheKey;",
            ")",
            "Lcom/thingclips/smart/cache/bean/CacheObj<",
            "TT;>;"
        }
    .end annotation
.end method
