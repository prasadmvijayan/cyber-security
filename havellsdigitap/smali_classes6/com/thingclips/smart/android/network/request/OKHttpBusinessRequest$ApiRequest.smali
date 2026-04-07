.class public interface abstract Lcom/thingclips/smart/android/network/request/OKHttpBusinessRequest$ApiRequest;
.super Ljava/lang/Object;
.source "OKHttpBusinessRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/network/request/OKHttpBusinessRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiRequest"
.end annotation


# virtual methods
.method public abstract getRequestBody()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestKey()Ljava/lang/String;
.end method

.method public abstract getRequestUrl()Ljava/lang/String;
.end method

.method public abstract shouldCache()Z
.end method

.method public abstract throwCache()Z
.end method
