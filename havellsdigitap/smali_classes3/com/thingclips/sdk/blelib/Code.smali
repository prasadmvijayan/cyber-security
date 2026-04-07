.class public Lcom/thingclips/sdk/blelib/Code;
.super Ljava/lang/Object;
.source "Code.java"


# static fields
.field public static final BLE_NOT_SUPPORTED:I = -0x4

.field public static final BLUETOOTH_DISABLED:I = -0x5

.field public static final ILLEGAL_ARGUMENT:I = -0x3

.field public static final REQUEST_CANCELED:I = -0x2

.field public static final REQUEST_DENIED:I = -0x9

.field public static final REQUEST_EXCEPTION:I = -0xa

.field public static final REQUEST_FAILED:I = -0x1

.field public static final REQUEST_OVERFLOW:I = -0x8

.field public static final REQUEST_SUCCESS:I = 0x0

.field public static final REQUEST_TIMEDOUT:I = -0x7

.field public static final REQUEST_UNKNOWN:I = -0xb

.field public static final SERVICE_UNREADY:I = -0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static toString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, -0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const/4 v0, -0x7

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, -0x6

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, -0x5

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, -0x4

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "unknown code: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "REQUEST_SUCCESS"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "REQUEST_FAILED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "ILLEGAL_ARGUMENT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "BLE_NOT_SUPPORTED"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string p0, "BLUETOOTH_DISABLED"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    const-string p0, "SERVICE_UNREADY"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_6
    const-string p0, "REQUEST_TIMEDOUT"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    const-string p0, "REQUEST_DENIED"

    .line 65
    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
