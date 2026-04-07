.class public interface abstract Lcom/thingclips/smart/android/ble/api/BleConnectStatusListener;
.super Ljava/lang/Object;
.source "BleConnectStatusListener.java"


# static fields
.field public static final STATE_CONNECT_BREAK:Ljava/lang/String; = "CONNECT_BREAK"

.field public static final STATE_CONNECT_SUCCESS:Ljava/lang/String; = "CONNECTED"

.field public static final STATE_DISCONNECT:Ljava/lang/String; = "DISCONNECT"


# virtual methods
.method public abstract onConnectStatusChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method
