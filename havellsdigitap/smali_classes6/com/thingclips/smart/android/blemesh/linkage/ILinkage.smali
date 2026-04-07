.class public interface abstract Lcom/thingclips/smart/android/blemesh/linkage/ILinkage;
.super Ljava/lang/Object;
.source "ILinkage.java"


# virtual methods
.method public abstract addLinkage(Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/bean/BlueMeshLinkageBean;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract compareLinkageHash(Ljava/lang/String;Lcom/thingclips/smart/android/blemesh/bean/BlueMeshLinkageBean;Lcom/thingclips/smart/android/blemesh/bean/LinkageHash;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract deleteLinkage(Ljava/lang/String;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract operateLinkage(Ljava/lang/String;IILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract queryLinkageHash(Ljava/lang/String;ILcom/thingclips/smart/android/blemesh/api/IResultWithDataCallback;)V
.end method
