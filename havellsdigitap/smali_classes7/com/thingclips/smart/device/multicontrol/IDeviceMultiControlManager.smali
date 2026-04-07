.class public interface abstract Lcom/thingclips/smart/device/multicontrol/IDeviceMultiControlManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J&\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J>\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008H&J6\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00140\u0008H&J\u001e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0008H&J&\u0010\u0017\u001a\u00020\u00032\u001c\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0012j\u0008\u0012\u0004\u0012\u00020\t`\u00140\u0008H&J.\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0012j\u0008\u0012\u0004\u0012\u00020\u0019`\u00140\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0003H&J.\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0008H&J&\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008H&J6\u0010 \u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020$0\u0008H&J&\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0008H&\u00a8\u0006("
    }
    d2 = {
        "Lcom/thingclips/smart/device/multicontrol/IDeviceMultiControlManager;",
        "",
        "disableMultiControlGroup",
        "",
        "multiControlId",
        "",
        "gid",
        "listener",
        "Lcom/thingclips/smart/android/network/Business$ResultListener;",
        "",
        "enableMultiControlGroup",
        "getBoundMultiControlGroupInfo",
        "deviceId",
        "sourceDevId",
        "sourceDpId",
        "sourceDpType",
        "Lcom/thingclips/smart/device/multicontrol/bean/MenuSwitchDetailBean;",
        "getDeviceDpI18N",
        "Ljava/util/ArrayList;",
        "Lcom/thingclips/smart/device/multicontrol/bean/DeviceDpInfoBean;",
        "Lkotlin/collections/ArrayList;",
        "getDeviceSupportMultiControlDps",
        "Lcom/thingclips/smart/device/multicontrol/bean/ControlDeviceDpBean;",
        "getPidListOfSupportBLE1",
        "getSupportMultiControlGroupDeviceList",
        "Lcom/thingclips/smart/device/multicontrol/bean/PanelLinkageDeviceBean;",
        "onDestroy",
        "queryMultiControlGroupInfo",
        "dpId",
        "",
        "Lcom/thingclips/smart/device/multicontrol/bean/PanelMultiGroupLinkBean;",
        "Lcom/thingclips/smart/device/multicontrol/bean/DeviceSyncControlBean;",
        "updateDeviceSyncControlGroup",
        "deviceIds",
        "fromMcId",
        "toMcId",
        "",
        "updateMultiControlGroup",
        "groupExpr",
        "Lcom/thingclips/smart/device/multicontrol/bean/GroupMultiExprBean;",
        "devicebusinessdatakit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract disableMultiControlGroup(JJLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p5    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableMultiControlGroup(JJLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p5    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBoundMultiControlGroupInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/device/multicontrol/bean/MenuSwitchDetailBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceDpI18N(Ljava/lang/String;JLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/device/multicontrol/bean/DeviceDpInfoBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getDeviceSupportMultiControlDps(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/device/multicontrol/bean/ControlDeviceDpBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPidListOfSupportBLE1(Lcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getSupportMultiControlGroupDeviceList(JLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p3    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/device/multicontrol/bean/PanelLinkageDeviceBean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract queryMultiControlGroupInfo(Ljava/lang/String;IJLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/device/multicontrol/bean/PanelMultiGroupLinkBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMultiControlGroupInfo(Ljava/lang/String;JLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/device/multicontrol/bean/DeviceSyncControlBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDeviceSyncControlGroup(JLjava/lang/String;JJLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateMultiControlGroup(Ljava/lang/String;JLcom/thingclips/smart/android/network/Business$ResultListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/thingclips/smart/android/network/Business$ResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/thingclips/smart/android/network/Business$ResultListener<",
            "Lcom/thingclips/smart/device/multicontrol/bean/GroupMultiExprBean;",
            ">;)V"
        }
    .end annotation
.end method
