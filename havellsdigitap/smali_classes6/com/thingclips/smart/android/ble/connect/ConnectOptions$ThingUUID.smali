.class public Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;
.super Ljava/lang/Object;
.source "ConnectOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/ble/connect/ConnectOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThingUUID"
.end annotation


# instance fields
.field public character:Ljava/util/UUID;

.field public force:Z

.field public service:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->force:Z

    .line 3
    iput-object p1, p0, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->service:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->character:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->service:Ljava/util/UUID;

    .line 7
    iput-object p2, p0, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->character:Ljava/util/UUID;

    .line 8
    iput-boolean p3, p0, Lcom/thingclips/smart/android/ble/connect/ConnectOptions$ThingUUID;->force:Z

    return-void
.end method
