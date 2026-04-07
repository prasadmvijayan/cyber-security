.class public interface abstract Lcom/thingclips/smart/uibizcomponents/oneClickGo/api/IOneClickGoItemView;
.super Ljava/lang/Object;
.source "IOneClickGoItemView.java"


# virtual methods
.method public abstract getFeature()Lcom/thingclips/smart/uibizcomponents/oneClickGo/bean/OneClickGoItemViewFeatureBean;
.end method

.method public abstract obtainRightTopIconTv()Lcom/thingclips/smart/widget/ThingTextView;
.end method

.method public abstract obtainSdvIcon()Lcom/thingclips/smart/widget/ThingSimpleDraweeView;
.end method

.method public abstract setActionNum(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setActionNum(Ljava/lang/String;)V
.end method

.method public abstract setSdvIcon(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
