.class public interface abstract LF8/q0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Ll8/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF8/q0$a;,
        LF8/q0$b;
    }
.end annotation


# virtual methods
.method public abstract attachChild(LF8/q;)LF8/o;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()LC8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC8/g<",
            "LF8/q0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnJoin()LN8/a;
.end method

.method public abstract getParent()LF8/q0;
.end method

.method public abstract invokeOnCompletion(Lu8/l;)LF8/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh8/r;",
            ">;)",
            "LF8/Y;"
        }
    .end annotation
.end method

.method public abstract invokeOnCompletion(ZZLu8/l;)LF8/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lu8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh8/r;",
            ">;)",
            "LF8/Y;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lh8/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract plus(LF8/q0;)LF8/q0;
.end method

.method public abstract start()Z
.end method
