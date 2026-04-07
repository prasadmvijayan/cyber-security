.class public interface abstract Lcom/thingclips/smart/mqttclient/mqttv3/spi/NetworkModuleFactory;
.super Ljava/lang/Object;
.source "NetworkModuleFactory.java"


# virtual methods
.method public abstract createNetworkModule(Ljava/net/URI;Lcom/thingclips/smart/mqttclient/mqttv3/MqttConnectOptions;Ljava/lang/String;)Lcom/thingclips/smart/mqttclient/mqttv3/internal/NetworkModule;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/thingclips/smart/mqttclient/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public abstract getSupportedUriSchemes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validateURI(Ljava/net/URI;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
