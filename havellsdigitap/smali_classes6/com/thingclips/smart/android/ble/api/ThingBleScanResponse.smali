.class public interface abstract Lcom/thingclips/smart/android/ble/api/ThingBleScanResponse;
.super Ljava/lang/Object;
.source "ThingBleScanResponse.java"

# interfaces
.implements Lcom/thingclips/smart/android/ble/api/BleScanResponse;


# static fields
.field public static final MSG_STOP_CANCEL:Ljava/lang/String; = "SCAN_CANCEL"

.field public static final MSG_STOP_STOP:Ljava/lang/String; = "SCAN_TIMEOUT_OR_ERROR"


# virtual methods
.method public abstract onScanStart()V
.end method

.method public abstract onScanStop(Ljava/lang/String;)V
.end method
