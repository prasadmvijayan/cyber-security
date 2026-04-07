.class public Lcom/thingclips/smart/avlogger/jni/ThingAvLoggerJni;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native GetVersion()Ljava/lang/String;
.end method

.method public static native deInitAvLogger()I
.end method

.method public static native enableDebug(Z)I
.end method

.method public static native enableFileDump(Z)I
.end method

.method public static native enableLocalLogFileRecord(Z)I
.end method

.method public static native enableLogReport(Z)I
.end method

.method public static native getDumpStatus()Z
.end method

.method public static native initAvLogger(Lcom/thingclips/smart/avlogger/api/ThingAvLoggerListener;)I
.end method

.method public static native setCacheFolder(Ljava/lang/String;)I
.end method

.method public static native setFileDumpFolder(Ljava/lang/String;)I
.end method

.method public static native setLogInterVal(I)I
.end method
