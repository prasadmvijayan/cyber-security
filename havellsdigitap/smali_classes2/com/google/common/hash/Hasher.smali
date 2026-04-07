.class public interface abstract Lcom/google/common/hash/Hasher;
.super Ljava/lang/Object;
.source "Hasher.java"

# interfaces
.implements Lcom/google/common/hash/PrimitiveSink;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# virtual methods
.method public abstract a(B)Lcom/google/common/hash/Hasher;
.end method

.method public abstract b(I)Lcom/google/common/hash/Hasher;
.end method

.method public abstract c(J)Lcom/google/common/hash/Hasher;
.end method

.method public abstract d([B)Lcom/google/common/hash/Hasher;
.end method

.method public abstract e(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
.end method

.method public abstract f([BII)Lcom/google/common/hash/Hasher;
.end method

.method public abstract g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/Hasher;
.end method

.method public abstract h()Lcom/google/common/hash/HashCode;
.end method

.method public abstract i(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/Hasher;"
        }
    .end annotation
.end method
