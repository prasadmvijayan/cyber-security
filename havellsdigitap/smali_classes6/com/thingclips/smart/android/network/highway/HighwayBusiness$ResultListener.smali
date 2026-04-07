.class public interface abstract Lcom/thingclips/smart/android/network/highway/HighwayBusiness$ResultListener;
.super Ljava/lang/Object;
.source "HighwayBusiness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/network/highway/HighwayBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/http/BusinessResponse;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/thingclips/smart/android/network/http/BusinessResponse;Ljava/lang/Object;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/android/network/http/BusinessResponse;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
