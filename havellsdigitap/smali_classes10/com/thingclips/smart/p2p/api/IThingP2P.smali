.class public interface abstract Lcom/thingclips/smart/p2p/api/IThingP2P;
.super Ljava/lang/Object;
.source "IThingP2P.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract activeCheck(I)I
.end method

.method public abstract addSessionStateChangeCallback(Lcom/thingclips/smart/p2p/callback/IThingP2PSessionStateChangeCallback;)V
.end method

.method public abstract closePreConnect(Ljava/lang/String;I)I
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end method

.method public abstract connect(Ljava/lang/String;IILcom/thingclips/smart/p2p/callback/IThingP2PCallback;)Ljava/lang/String;
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/thingclips/smart/p2p/callback/IThingP2PCallback;)Ljava/lang/String;
.end method

.method public abstract connectBreak(Ljava/lang/String;)I
.end method

.method public abstract deInit()I
.end method

.method public abstract deInitP2P()I
.end method

.method public abstract destroy()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract disConnect(I)I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract init(Ljava/lang/String;)I
.end method

.method public abstract initLogModule()I
.end method

.method public abstract initP2P(Ljava/lang/String;)I
.end method

.method public abstract recvData(II[BII)I
.end method

.method public abstract removeSessionStateChangeCallback(Lcom/thingclips/smart/p2p/callback/IThingP2PSessionStateChangeCallback;)V
.end method

.method public abstract resendOffer(Ljava/lang/String;)I
.end method

.method public abstract sendAuthorizationInfo(IIILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public abstract sendData(II[BII)I
.end method

.method public abstract setHttpProxy(Lcom/thingclips/smart/p2p/api/IHttpProxy;)V
.end method

.method public abstract setLogEnabled(Z)V
.end method

.method public abstract setRemoteOnline(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSignaling(Ljava/lang/String;I)I
.end method

.method public abstract startPreConnect(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract uploadLog(ILjava/lang/String;)I
.end method
