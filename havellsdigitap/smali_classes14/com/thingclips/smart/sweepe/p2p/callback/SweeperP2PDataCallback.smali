.class public interface abstract Lcom/thingclips/smart/sweepe/p2p/callback/SweeperP2PDataCallback;
.super Ljava/lang/Object;
.source "SweeperP2PDataCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/thingclips/smart/sweepe/p2p/callback/SweeperP2PDataCallback;",
        "",
        "",
        "type",
        "Lcom/thingclips/smart/sweepe/p2p/bean/SweeperP2PBean;",
        "data",
        "",
        "a",
        "errorCode",
        "onFailure",
        "sweeper-p2p_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(ILcom/thingclips/smart/sweepe/p2p/bean/SweeperP2PBean;)V
    .param p2    # Lcom/thingclips/smart/sweepe/p2p/bean/SweeperP2PBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFailure(I)V
.end method
