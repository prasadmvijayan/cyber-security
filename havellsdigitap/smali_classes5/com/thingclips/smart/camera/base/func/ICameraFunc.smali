.class public interface abstract Lcom/thingclips/smart/camera/base/func/ICameraFunc;
.super Ljava/lang/Object;
.source "ICameraFunc.java"

# interfaces
.implements Lcom/thingclips/smart/camera/base/func/IDynamicSettingItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/camera/base/func/ICameraFunc$OPERATE_TYPE;
    }
.end annotation


# virtual methods
.method public abstract getDisplayableItemClassType(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getNameResId()I
.end method

.method public abstract isSupport()Z
.end method

.method public abstract onOperate(Ljava/lang/String;Lcom/thingclips/smart/camera/base/func/ICameraFunc$OPERATE_TYPE;ILandroid/os/Handler;)V
.end method

.method public abstract onOperate(Ljava/lang/String;Lcom/thingclips/smart/camera/base/func/ICameraFunc$OPERATE_TYPE;ZLandroid/os/Handler;)V
.end method
