.class public interface abstract Lcom/thingclips/smart/panelcaller/api/IPanelCallerExpandConfig;
.super Ljava/lang/Object;
.source "IPanelCallerExpandConfig.java"


# virtual methods
.method public abstract getExpandLaunchExtra()Landroid/os/Bundle;
.end method

.method public abstract getExpandLaunchExtraByKey(Ljava/lang/String;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract putExpandLaunchExtra(Ljava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
