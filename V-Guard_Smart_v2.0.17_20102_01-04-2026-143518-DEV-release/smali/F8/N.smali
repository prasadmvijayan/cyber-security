.class public interface abstract LF8/N;
.super Ljava/lang/Object;
.source "Deferred.kt"

# interfaces
.implements LF8/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LF8/q0;"
    }
.end annotation


# virtual methods
.method public abstract await(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCompleted()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getCompletionExceptionOrNull()Ljava/lang/Throwable;
.end method

.method public abstract getOnAwait()LN8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN8/b<",
            "TT;>;"
        }
    .end annotation
.end method
