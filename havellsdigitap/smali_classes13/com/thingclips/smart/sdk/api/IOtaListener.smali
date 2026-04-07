.class public interface abstract Lcom/thingclips/smart/sdk/api/IOtaListener;
.super Ljava/lang/Object;
.source "IOtaListener.java"


# virtual methods
.method public abstract onFailure(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFailureWithText(ILjava/lang/String;Lcom/thingclips/smart/sdk/bean/OTAErrorMessageBean;)V
.end method

.method public abstract onProgress(II)V
.end method

.method public abstract onStatusChanged(II)V
.end method

.method public abstract onSuccess(I)V
.end method

.method public abstract onTimeout(I)V
.end method
