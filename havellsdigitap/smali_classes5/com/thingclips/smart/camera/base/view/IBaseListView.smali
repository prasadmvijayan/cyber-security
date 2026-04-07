.class public interface abstract Lcom/thingclips/smart/camera/base/view/IBaseListView;
.super Ljava/lang/Object;
.source "IBaseListView.java"


# virtual methods
.method public abstract delayToFinish(Landroid/os/Handler;)V
.end method

.method public abstract gotoActivity(Landroid/content/Intent;)V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract updateSettingList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem;",
            ">;)V"
        }
    .end annotation
.end method
