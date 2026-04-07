.class public interface abstract Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnResponseListener;
.super Ljava/lang/Object;
.source "INetworkAdapter.kt"


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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J-\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/OnResponseListener;",
        "T",
        "",
        "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/BusinessResponseWrapper;",
        "bizResponse",
        "bizResult",
        "",
        "apiName",
        "",
        "a",
        "(Lcom/gzl/smart/gzlminiapp/smart_api/adapter/BusinessResponseWrapper;Ljava/lang/Object;Ljava/lang/String;)V",
        "b",
        "miniapp_smart_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/gzl/smart/gzlminiapp/smart_api/adapter/BusinessResponseWrapper;Ljava/lang/Object;Ljava/lang/String;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/smart_api/adapter/BusinessResponseWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/BusinessResponseWrapper;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/gzl/smart/gzlminiapp/smart_api/adapter/BusinessResponseWrapper;Ljava/lang/Object;Ljava/lang/String;)V
    .param p1    # Lcom/gzl/smart/gzlminiapp/smart_api/adapter/BusinessResponseWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gzl/smart/gzlminiapp/smart_api/adapter/BusinessResponseWrapper;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
