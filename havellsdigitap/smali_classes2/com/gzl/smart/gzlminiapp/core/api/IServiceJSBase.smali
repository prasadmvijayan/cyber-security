.class public interface abstract Lcom/gzl/smart/gzlminiapp/core/api/IServiceJSBase;
.super Ljava/lang/Object;
.source "IServiceJSBase.java"


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
.method public abstract invokeIDEA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onServiceLoaded()V
.end method

.method public abstract serviceInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation
.end method
