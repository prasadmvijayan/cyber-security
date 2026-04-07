.class public interface abstract Lcom/thingclips/smart/android/network/quic/SimpleResponseCallback;
.super Ljava/lang/Object;
.source "SimpleResponseCallback.java"


# virtual methods
.method public abstract downgradeToOkhttp()V
.end method

.method public abstract failed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handlingFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handlingResponse(ILjava/lang/String;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method
