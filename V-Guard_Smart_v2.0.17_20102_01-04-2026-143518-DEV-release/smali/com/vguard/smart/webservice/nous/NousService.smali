.class public interface abstract Lcom/vguard/smart/webservice/nous/NousService;
.super Ljava/lang/Object;
.source "NousService.kt"


# virtual methods
.method public abstract getAcManufactureList(Ljava/lang/String;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vguard/smart/webservice/configuration/AcBrand;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
    .end annotation
.end method

.method public abstract publish(Lcom/vguard/smart/webservice/nous/PublishRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/nous/PublishRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/nous/PublishRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/nous/StatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "nous/device/publish"
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/s;
            value = "serialNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lga/s;
            value = "productType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lga/s;
            value = "deviceCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/nous/SubscribeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "device/v2/subscribe/{serialNumber}/{productType}/{deviceCode}"
    .end annotation
.end method

.method public abstract subscribeInfo(Ljava/lang/String;Ll8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lga/s;
            value = "serialNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/nous/InfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/f;
        value = "device/info-status/{serialNumber}"
    .end annotation
.end method
