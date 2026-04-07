.class public interface abstract Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel;
.super Ljava/lang/Object;
.source "ICameraMessageCenterModel.java"

# interfaces
.implements Lcom/thingclips/smart/camera/base/model/IPanelModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;
    }
.end annotation


# virtual methods
.method public abstract C0()Z
.end method

.method public abstract D0()I
.end method

.method public abstract H0()Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;
.end method

.method public abstract H4(II)V
.end method

.method public abstract J0(Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;)V
.end method

.method public abstract J6()V
.end method

.method public abstract Q2()V
.end method

.method public abstract W(Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;)V
.end method

.method public abstract Y(Lcom/thingclips/smart/ipc/messagecenter/model/ICameraMessageCenterModel$SelectModeEnum;)V
.end method

.method public abstract Z0(II[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract a5(II[Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public abstract d7()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/AITagBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageClassifyBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h0()V
.end method

.method public abstract j4(Ljava/lang/String;Z)V
.end method

.method public abstract p0()Ljava/util/Map;
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

.method public abstract p2(Ljava/lang/String;)V
.end method

.method public abstract v0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/ipc/messagecenter/bean/CameraMessageBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x0()Z
.end method
