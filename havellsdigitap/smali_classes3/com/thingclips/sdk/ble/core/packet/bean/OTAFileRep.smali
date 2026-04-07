.class public Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;
.super Lcom/thingclips/sdk/ble/core/packet/bean/Reps;
.source "OTAFileRep.java"


# instance fields
.field public alreadyCRC32:I

.field public alreadyLength:I

.field public alreadyMD5:[B

.field public state:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public parseRep([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    iput v1, p0, Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;->type:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-lt v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move v0, v2

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;->state:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;->alreadyLength:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;->alreadyCRC32:I

    .line 58
    .line 59
    const/16 v0, 0x10

    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    iput-object v0, p0, Lcom/thingclips/sdk/ble/core/packet/bean/OTAFileRep;->alreadyMD5:[B

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/thingclips/sdk/ble/core/packet/bean/Reps;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
