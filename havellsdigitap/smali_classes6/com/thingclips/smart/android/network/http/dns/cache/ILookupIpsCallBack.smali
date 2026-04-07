.class public interface abstract Lcom/thingclips/smart/android/network/http/dns/cache/ILookupIpsCallBack;
.super Ljava/lang/Object;
.source "ILookupIpsCallBack.java"


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/http/dns/cache/HttpDnsBean;",
            ">;)V"
        }
    .end annotation
.end method
