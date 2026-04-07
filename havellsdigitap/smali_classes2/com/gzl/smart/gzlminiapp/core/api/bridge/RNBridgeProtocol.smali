.class public interface abstract Lcom/gzl/smart/gzlminiapp/core/api/bridge/RNBridgeProtocol;
.super Ljava/lang/Object;
.source "RNBridgeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2;Ljava/lang/Object;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gzl/smart/gzlminiapp/core/api/callback/IGZLResultCallback2<",
            "Ljava/lang/String;",
            ">;TV;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TV;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)V
.end method
