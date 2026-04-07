.class public interface abstract Lcom/thingclips/smart/uibizcomponents/sceneAutoCard/api/ISceneAutoCardView;
.super Ljava/lang/Object;
.source "ISceneAutoCardView.java"


# virtual methods
.method public abstract getSwitchState()Z
.end method

.method public abstract obtainTvArrowIcon()Lcom/thingclips/smart/widget/ThingTextView;
.end method

.method public abstract obtainTvSubTitle()Lcom/thingclips/smart/widget/ThingTextView;
.end method

.method public abstract obtainTvSwitchIcon()Lcom/thingclips/smart/widget/ThingTextView;
.end method

.method public abstract obtainVgDevContainer()Landroid/view/ViewGroup;
.end method

.method public abstract setDeviceIcons(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/uibizcomponents/sceneAutoCard/bean/AutoCardSceneIcon;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRightTopArrowClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSubTitle(Ljava/lang/String;)V
.end method

.method public abstract setSwitchIconClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSwitchState(Z)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract showInvalidIcon(Z)V
.end method
