.class public interface abstract Lcom/thingclips/sensor/dataCenter/core/IThingSensorDataCenter;
.super Ljava/lang/Object;
.source "IThingSensorDataCenter.java"


# virtual methods
.method public abstract a(Lcom/thingclips/sensor/dataCenter/core/ThingSensorTemHumDBType;JJLjava/util/List;)Lcom/thingclips/sensor/dataCenter/db/dao/SensorDataResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/sensor/dataCenter/core/ThingSensorTemHumDBType;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/thingclips/sensor/dataCenter/db/dao/SensorDataResult;"
        }
    .end annotation
.end method

.method public abstract b(ILcom/thingclips/sensor/dataCenter/callback/RequestDataCallback;)V
.end method

.method public abstract c()V
.end method
