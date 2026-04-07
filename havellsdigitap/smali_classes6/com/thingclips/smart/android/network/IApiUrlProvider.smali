.class public interface abstract Lcom/thingclips/smart/android/network/IApiUrlProvider;
.super Ljava/lang/Object;
.source "IApiUrlProvider.java"


# virtual methods
.method public abstract downgradeToHttp(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract enableQuic()Z
.end method

.method public abstract getAllPinningUrls()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApiUrl()Ljava/lang/String;
.end method

.method public abstract getApiUrlByCountryCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAudioUrl()Ljava/lang/String;
.end method

.method public abstract getDns2ServerConfig()Ljava/lang/String;
.end method

.method public abstract getDnsServerConfig()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEncrptUrl()Ljava/lang/String;
.end method

.method public abstract getGwApiUrl()Ljava/lang/String;
.end method

.method public abstract getGwMqttUrl()[Ljava/lang/String;
.end method

.method public abstract getHighwayApiUrl()Ljava/lang/String;
.end method

.method public abstract getMediaMqttUrl()[Ljava/lang/String;
.end method

.method public abstract getMqttUrl()[Ljava/lang/String;
.end method

.method public abstract getQuicApiUrl()Ljava/lang/String;
.end method

.method public abstract getQuicMqttUrl()Ljava/lang/String;
.end method

.method public abstract getRegion()Ljava/lang/String;
.end method

.method public abstract getSupportUrl()Ljava/lang/String;
.end method

.method public abstract increaseQuicErrorCount()V
.end method

.method public abstract setDowngradeDefaultDomain()V
.end method

.method public abstract setRegion(Ljava/lang/String;)V
.end method
