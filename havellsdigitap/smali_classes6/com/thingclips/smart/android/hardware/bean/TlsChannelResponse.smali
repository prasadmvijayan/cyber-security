.class public Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;
.super Ljava/lang/Object;
.source "TlsChannelResponse.java"


# instance fields
.field public jsonData:Ljava/lang/String;

.field public retCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->jsonData:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->retCode:I

    .line 6
    iput-object p2, p0, Lcom/thingclips/smart/android/hardware/bean/TlsChannelResponse;->jsonData:Ljava/lang/String;

    return-void
.end method
