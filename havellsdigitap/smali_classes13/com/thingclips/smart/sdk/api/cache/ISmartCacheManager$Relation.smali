.class public interface abstract Lcom/thingclips/smart/sdk/api/cache/ISmartCacheManager$Relation;
.super Ljava/lang/Object;
.source "ISmartCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/sdk/api/cache/ISmartCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Relation"
.end annotation


# virtual methods
.method public abstract clear(II)Z
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
.end method

.method public abstract clear(ILjava/lang/String;)Z
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
.end method

.method public abstract get(ILjava/lang/String;I)Ljava/util/Set;
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
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeys(ILjava/lang/String;I)Ljava/util/Set;
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
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReverse(ILjava/lang/String;I)Ljava/util/Set;
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
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public varargs abstract put(ILjava/lang/String;I[Ljava/lang/String;)Z
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
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
.end method

.method public varargs abstract remove(ILjava/lang/String;I[Ljava/lang/String;)Z
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
    .param p3    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/thingclips/smart/cache/bean/CacheType;
        .end annotation
    .end param
.end method
