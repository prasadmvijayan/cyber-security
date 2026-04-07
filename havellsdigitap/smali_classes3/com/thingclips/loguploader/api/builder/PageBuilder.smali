.class public interface abstract Lcom/thingclips/loguploader/api/builder/PageBuilder;
.super Ljava/lang/Object;
.source "PageBuilder.java"

# interfaces
.implements Lcom/thingclips/loguploader/api/builder/BaseBuilder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract currentPage(Ljava/lang/String;)Lcom/thingclips/loguploader/api/builder/PageBuilder;
.end method

.method public abstract historyPage([Ljava/lang/String;)Lcom/thingclips/loguploader/api/builder/PageBuilder;
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
