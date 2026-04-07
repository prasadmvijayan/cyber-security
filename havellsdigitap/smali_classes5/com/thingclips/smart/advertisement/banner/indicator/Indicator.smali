.class public interface abstract Lcom/thingclips/smart/advertisement/banner/indicator/Indicator;
.super Ljava/lang/Object;
.source "Indicator.java"

# interfaces
.implements Lcom/thingclips/smart/advertisement/banner/listener/OnPageChangeListener;


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract getIndicatorConfig()Lcom/thingclips/smart/advertisement/banner/config/IndicatorConfig;
.end method

.method public abstract getIndicatorView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
