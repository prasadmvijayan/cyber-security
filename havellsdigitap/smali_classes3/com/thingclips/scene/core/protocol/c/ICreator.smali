.class public interface abstract Lcom/thingclips/scene/core/protocol/c/ICreator;
.super Ljava/lang/Object;
.source "ICreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0019\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/scene/core/protocol/c/ICreator;",
        "T",
        "",
        "",
        "type",
        "Lcom/thingclips/scene/core/protocol/b/IBuilder;",
        "builder",
        "a",
        "(Lcom/thingclips/scene/core/protocol/b/IBuilder;)Ljava/lang/Object;",
        "scene-core-new_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/scene/core/protocol/b/IBuilder;)Ljava/lang/Object;
    .param p1    # Lcom/thingclips/scene/core/protocol/b/IBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/scene/core/protocol/b/IBuilder;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract type()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
