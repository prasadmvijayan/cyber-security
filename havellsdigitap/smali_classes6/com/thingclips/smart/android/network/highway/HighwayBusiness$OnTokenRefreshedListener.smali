.class public interface abstract Lcom/thingclips/smart/android/network/highway/HighwayBusiness$OnTokenRefreshedListener;
.super Ljava/lang/Object;
.source "HighwayBusiness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/network/highway/HighwayBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTokenRefreshedListener"
.end annotation


# virtual methods
.method public abstract onTokenRefreshFailed()V
.end method

.method public abstract onTokenRefreshed(Lcom/thingclips/smart/android/network/bean/TokenBean;)V
    .param p1    # Lcom/thingclips/smart/android/network/bean/TokenBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
