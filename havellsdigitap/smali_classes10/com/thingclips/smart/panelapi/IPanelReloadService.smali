.class public interface abstract Lcom/thingclips/smart/panelapi/IPanelReloadService;
.super Ljava/lang/Object;
.source "IPanelReloadService.java"


# virtual methods
.method public abstract X(Lcom/thingclips/smart/sdk/bean/UiInfo;Lcom/thingclips/smart/panelapi/callback/IOnPanelLoadCallback;)V
    .param p1    # Lcom/thingclips/smart/sdk/bean/UiInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/panelapi/callback/IOnPanelLoadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract u0(Ljava/lang/String;Ljava/lang/String;JLcom/thingclips/smart/panelapi/callback/Ii18nLoadCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/thingclips/smart/panelapi/callback/Ii18nLoadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
