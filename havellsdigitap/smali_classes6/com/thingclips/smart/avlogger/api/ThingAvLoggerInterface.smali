.class public interface abstract Lcom/thingclips/smart/avlogger/api/ThingAvLoggerInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract deInitAvLogger()I
.end method

.method public abstract enableDebug(Z)I
.end method

.method public abstract enableFileDump(Z)I
.end method

.method public abstract enableLocalLogFileRecord(Z)I
.end method

.method public abstract enableLogReport(Z)I
.end method

.method public abstract getDumpStatus()Z
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initAvLogger(Lcom/thingclips/smart/avlogger/api/ThingAvLoggerListener;)I
.end method

.method public abstract setCacheFolder(Ljava/lang/String;)I
.end method

.method public abstract setFileDumpFolder(Ljava/lang/String;)I
.end method

.method public abstract setLogInterval(I)I
.end method
