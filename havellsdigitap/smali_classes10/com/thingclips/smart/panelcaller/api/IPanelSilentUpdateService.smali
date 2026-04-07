.class public interface abstract Lcom/thingclips/smart/panelcaller/api/IPanelSilentUpdateService;
.super Ljava/lang/Object;
.source "IPanelSilentUpdateService.java"


# virtual methods
.method public abstract downloadJsBundle(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/bean/UiInfo;)V
    .param p3    # Lcom/thingclips/smart/sdk/bean/UiInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract silentUpdate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updateI18n(Ljava/lang/String;Ljava/lang/String;J)V
.end method
