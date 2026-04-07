.class public interface abstract Lcom/thingclips/loguploader/tracker/CrashTracker$ICrashInfoCallback;
.super Ljava/lang/Object;
.source "CrashTracker.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/loguploader/tracker/CrashTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICrashInfoCallback"
.end annotation


# virtual methods
.method public abstract onCrashHandle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
