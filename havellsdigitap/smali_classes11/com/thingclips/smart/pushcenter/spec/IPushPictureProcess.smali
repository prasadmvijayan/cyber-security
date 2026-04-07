.class public interface abstract Lcom/thingclips/smart/pushcenter/spec/IPushPictureProcess;
.super Ljava/lang/Object;
.source "IPushPictureProcess.java"


# virtual methods
.method public abstract fetchBigPicture(Lcom/thingclips/smart/pushcenter/bean/PushCenterBean;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract fetchLargeIcon(Lcom/thingclips/smart/pushcenter/bean/PushCenterBean;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
