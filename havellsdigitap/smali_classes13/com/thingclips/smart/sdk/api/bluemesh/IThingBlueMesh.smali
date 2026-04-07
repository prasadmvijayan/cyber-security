.class public interface abstract Lcom/thingclips/smart/sdk/api/bluemesh/IThingBlueMesh;
.super Ljava/lang/Object;
.source "IThingBlueMesh.java"


# virtual methods
.method public abstract addGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/bluemesh/IAddGroupCallback;)V
.end method

.method public abstract addSubDev(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/bluemesh/IAddSubDevCallback;)V
.end method

.method public abstract addSubDev(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/bluemesh/IAddSubDevCallback;)V
.end method

.method public abstract broadcastDps(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract getDataByDpIds(Ljava/lang/String;Ljava/util/List;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMeshSubDevBean(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMeshSubDevBeanByMac(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMeshSubDevBeanByNodeId(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMeshSubDevList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract groupDpReport(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract isCloudOnline()Z
.end method

.method public abstract ivIndexReport(Ljava/lang/String;ILcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract multicastDps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract multicastDps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/bean/SchemaBean;",
            ">;",
            "Lcom/thingclips/smart/sdk/api/IResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract publishDps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract publishRawData([BLcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeMesh(Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract removeMeshSubDev(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract renameMesh(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract renameMeshSubDev(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method
