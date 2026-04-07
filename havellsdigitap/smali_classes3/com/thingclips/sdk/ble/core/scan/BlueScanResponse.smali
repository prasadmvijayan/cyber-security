.class public interface abstract Lcom/thingclips/sdk/ble/core/scan/BlueScanResponse;
.super Ljava/lang/Object;
.source "BlueScanResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final MSG_STOP_CANCEL:Ljava/lang/String; = "SCAN_CANCEL"

.field public static final MSG_STOP_STOP:Ljava/lang/String; = "SCAN_TIMEOUT_OR_ERROR"


# virtual methods
.method public abstract onResult(Lcom/thingclips/sdk/ble/core/bean/BLEScanDevBean;)V
.end method

.method public abstract onScanStart()V
.end method

.method public abstract onScanStop(Ljava/lang/String;)V
.end method
