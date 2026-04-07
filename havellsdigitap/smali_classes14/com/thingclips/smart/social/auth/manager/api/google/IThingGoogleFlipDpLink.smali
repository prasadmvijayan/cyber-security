.class public interface abstract Lcom/thingclips/smart/social/auth/manager/api/google/IThingGoogleFlipDpLink;
.super Ljava/lang/Object;
.source "IThingGoogleFlipDpLink.java"


# virtual methods
.method public abstract a(Lcom/thingclips/smart/social/auth/manager/api/bean/GoogleDpLinkBean;)V
    .param p1    # Lcom/thingclips/smart/social/auth/manager/api/bean/GoogleDpLinkBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
