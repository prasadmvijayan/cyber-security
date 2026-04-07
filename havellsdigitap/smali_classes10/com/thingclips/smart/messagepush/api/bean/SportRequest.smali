.class public Lcom/thingclips/smart/messagepush/api/bean/SportRequest;
.super Ljava/lang/Object;
.source "SportRequest.java"


# static fields
.field public static final SPORT_INITIATOR_DEVICE:I = 0x1

.field public static final SPORT_INITIATOR_PANEL:I


# instance fields
.field public devId:Ljava/lang/String;

.field public exerciseString:Ljava/lang/String;

.field public exerciseType:Ljava/lang/String;

.field public height:I

.field public keepSportWhenBleDisconnect:Z

.field public locationString:Ljava/lang/String;

.field public mileageLimit:D

.field public sportInitiator:I

.field public timeLimit:J

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xaf

    .line 5
    .line 6
    iput v0, p0, Lcom/thingclips/smart/messagepush/api/bean/SportRequest;->height:I

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    iput v0, p0, Lcom/thingclips/smart/messagepush/api/bean/SportRequest;->weight:I

    .line 11
    .line 12
    const-wide/32 v0, 0x1d4c0

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/thingclips/smart/messagepush/api/bean/SportRequest;->timeLimit:J

    .line 16
    .line 17
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/thingclips/smart/messagepush/api/bean/SportRequest;->mileageLimit:D

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/thingclips/smart/messagepush/api/bean/SportRequest;->sportInitiator:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/thingclips/smart/messagepush/api/bean/SportRequest;->keepSportWhenBleDisconnect:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
