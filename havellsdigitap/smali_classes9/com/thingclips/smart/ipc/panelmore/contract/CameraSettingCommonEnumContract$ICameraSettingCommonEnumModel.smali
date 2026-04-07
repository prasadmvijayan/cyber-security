.class public interface abstract Lcom/thingclips/smart/ipc/panelmore/contract/CameraSettingCommonEnumContract$ICameraSettingCommonEnumModel;
.super Ljava/lang/Object;
.source "CameraSettingCommonEnumContract.java"

# interfaces
.implements Lcom/thingclips/smart/ipc/panelmore/model/IPanelMoreModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/panelmore/contract/CameraSettingCommonEnumContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICameraSettingCommonEnumModel"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/thingclips/smart/camera/base/func/ICameraFunc$OPERATE_TYPE;Z)V
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem;",
            ">;"
        }
    .end annotation
.end method
