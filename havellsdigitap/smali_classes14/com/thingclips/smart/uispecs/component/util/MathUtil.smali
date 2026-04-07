.class public Lcom/thingclips/smart/uispecs/component/util/MathUtil;
.super Ljava/lang/Object;
.source "MathUtil.java"


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
.end method

.method public static a(DD)D
    .locals 9

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    const/high16 v1, 0x43340000    # 180.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpg-double v4, p0, v2

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    const-wide/16 v7, 0xb4

    .line 27
    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    cmpg-double v4, p2, v2

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    mul-long/2addr v0, v5

    .line 35
    add-long/2addr v0, v7

    .line 36
    long-to-double p0, v0

    .line 37
    return-wide p0

    .line 38
    :cond_0
    cmpl-double p0, p0, v2

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    cmpg-double p1, p2, v2

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    mul-long/2addr v0, v5

    .line 47
    add-long/2addr v0, v7

    .line 48
    long-to-double p0, v0

    .line 49
    return-wide p0

    .line 50
    :cond_1
    if-lez p0, :cond_2

    .line 51
    .line 52
    cmpl-double p0, p2, v2

    .line 53
    .line 54
    if-lez p0, :cond_2

    .line 55
    .line 56
    sub-long/2addr v7, v0

    .line 57
    long-to-double p0, v7

    .line 58
    return-wide p0

    .line 59
    :cond_2
    sub-long/2addr v7, v0

    .line 60
    long-to-double p0, v7

    .line 61
    return-wide p0
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method
