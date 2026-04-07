.class public interface abstract Lcom/thingclips/smart/interior/hardware/ILogEventListener;
.super Ljava/lang/Object;
.source "ILogEventListener.java"


# virtual methods
.method public abstract messageReceivedLogCallback(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract messageSendLogCallback(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract recordLogCallback(Ljava/lang/String;IIJ)V
.end method
