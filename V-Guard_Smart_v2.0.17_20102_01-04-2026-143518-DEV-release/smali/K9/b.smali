.class public final LK9/b;
.super LK9/G;
.source "DESParameters.java"


# direct methods
.method public static a([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0xfe

    .line 8
    .line 9
    shr-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, v1, 0x2

    .line 12
    .line 13
    xor-int/2addr v3, v4

    .line 14
    shr-int/lit8 v4, v1, 0x3

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    shr-int/lit8 v4, v1, 0x4

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    shr-int/lit8 v4, v1, 0x5

    .line 21
    .line 22
    xor-int/2addr v3, v4

    .line 23
    shr-int/lit8 v4, v1, 0x6

    .line 24
    .line 25
    xor-int/2addr v3, v4

    .line 26
    shr-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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
.end method
