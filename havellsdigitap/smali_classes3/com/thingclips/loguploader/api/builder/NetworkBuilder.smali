.class public interface abstract Lcom/thingclips/loguploader/api/builder/NetworkBuilder;
.super Ljava/lang/Object;
.source "NetworkBuilder.java"

# interfaces
.implements Lcom/thingclips/loguploader/api/builder/BaseBuilder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/String;)Lcom/thingclips/loguploader/api/builder/NetworkBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract networkType(Ljava/lang/String;)Lcom/thingclips/loguploader/api/builder/NetworkBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract success(Z)Lcom/thingclips/loguploader/api/builder/NetworkBuilder;
.end method

.method public abstract url(Ljava/lang/String;)Lcom/thingclips/loguploader/api/builder/NetworkBuilder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
