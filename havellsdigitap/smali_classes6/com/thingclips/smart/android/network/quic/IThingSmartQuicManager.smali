.class public interface abstract Lcom/thingclips/smart/android/network/quic/IThingSmartQuicManager;
.super Ljava/lang/Object;
.source "IThingSmartQuicManager.java"


# virtual methods
.method public abstract addRequestFinishedListener(Ljava/util/concurrent/Executor;Lcom/thingclips/smart/android/network/quic/request/QuicRequestFinishedListener;)V
.end method

.method public abstract clear()V
.end method

.method public abstract enable(Landroid/content/Context;)Z
.end method

.method public abstract initEngine(Landroid/content/Context;Ljava/lang/String;Lokhttp3/Dns;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lokhttp3/Dns;",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/network/quic/PublicKeyPinInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request(Lcom/thingclips/smart/android/network/quic/request/ThingQuicRequestBuilder$Builder;Lcom/thingclips/smart/android/network/quic/SimpleResponseCallback;)V
.end method
