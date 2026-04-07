.class public interface abstract Lcom/thingclips/loguploader/api/builder/ThingLogBuilder;
.super Ljava/lang/Object;
.source "ThingLogBuilder.java"

# interfaces
.implements Lcom/thingclips/loguploader/api/builder/BaseBuilder;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/loguploader/api/builder/ThingLogBuilder$Level;
    }
.end annotation


# virtual methods
.method public abstract level(Lcom/thingclips/loguploader/api/builder/ThingLogBuilder$Level;)Lcom/thingclips/loguploader/api/builder/ThingLogBuilder;
.end method

.method public abstract msg(Ljava/lang/String;)Lcom/thingclips/loguploader/api/builder/ThingLogBuilder;
.end method

.method public abstract tag(Ljava/lang/String;)Lcom/thingclips/loguploader/api/builder/ThingLogBuilder;
.end method
