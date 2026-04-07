.class public Lcom/thingclips/sdk/bluetooth/qbpqppd;
.super Ljava/lang/Object;
.source "XXTEA.java"


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

.method public static bdpdqbp([B[B)[B
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/thingclips/sdk/bluetooth/qbpqppd;->bdpdqbp([BZ)[I

    move-result-object p0

    invoke-static {p1, v0}, Lcom/thingclips/sdk/bluetooth/qbpqppd;->bdpdqbp([BZ)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thingclips/sdk/bluetooth/qbpqppd;->bdpdqbp([I[I)[I

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Lcom/thingclips/sdk/bluetooth/qbpqppd;->bdpdqbp([IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static bdpdqbp([IZ)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x2

    if-eqz p1, :cond_1

    .line 20
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p1, p0, p1

    if-le p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move v1, p1

    .line 21
    :cond_1
    new-array p1, v1, [B

    :goto_0
    if-ge v0, v1, :cond_2

    ushr-int/lit8 v2, v0, 0x2

    .line 22
    aget v2, p0, v2

    and-int/lit8 v3, v0, 0x3

    rsub-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static bdpdqbp([BZ)[I
    .locals 6

    .line 11
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 12
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    .line 16
    :cond_1
    new-array p1, v0, [I

    .line 17
    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    .line 18
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    rsub-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public static bdpdqbp([I[I)[I
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    array-length v1, p0

    add-int/lit8 v2, v1, -0x1

    .line 5
    aget v3, p0, v2

    aget v3, p0, v0

    const/16 v4, 0x34

    .line 6
    div-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x6

    const v1, -0x61c88647

    mul-int/2addr v4, v1

    :cond_0
    ushr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x3

    move v6, v2

    :goto_0
    if-lez v6, :cond_1

    add-int/lit8 v7, v6, -0x1

    .line 7
    aget v7, p0, v7

    .line 8
    aget v8, p0, v6

    ushr-int/lit8 v9, v7, 0x5

    shl-int/lit8 v10, v3, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v3, 0x3

    shl-int/lit8 v11, v7, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v3, v4

    and-int/lit8 v10, v6, 0x3

    xor-int/2addr v10, v5

    aget v10, p1, v10

    xor-int/2addr v7, v10

    add-int/2addr v3, v7

    xor-int/2addr v3, v9

    sub-int v3, v8, v3

    aput v3, p0, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 9
    :cond_1
    aget v7, p0, v2

    .line 10
    aget v8, p0, v0

    ushr-int/lit8 v9, v7, 0x5

    shl-int/lit8 v10, v3, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v3, 0x3

    shl-int/lit8 v11, v7, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v3, v4

    and-int/lit8 v6, v6, 0x3

    xor-int/2addr v5, v6

    aget v5, p1, v5

    xor-int/2addr v5, v7

    add-int/2addr v3, v5

    xor-int/2addr v3, v9

    sub-int v3, v8, v3

    aput v3, p0, v0

    sub-int/2addr v4, v1

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-object p0
.end method

.method public static pdqppqb([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, v1}, Lcom/thingclips/sdk/bluetooth/qbpqppd;->bdpdqbp([BZ)[I

    move-result-object p0

    invoke-static {p1, v1}, Lcom/thingclips/sdk/bluetooth/qbpqppd;->bdpdqbp([BZ)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thingclips/sdk/bluetooth/qbpqppd;->pdqppqb([I[I)[I

    move-result-object p0

    .line 3
    invoke-static {p0, v1}, Lcom/thingclips/sdk/bluetooth/qbpqppd;->bdpdqbp([IZ)[B

    move-result-object p0

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    return-object p0
.end method

.method public static pdqppqb([I[I)[I
    .locals 13

    .line 4
    array-length v0, p0

    const/16 v1, 0x34

    .line 5
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, -0x1

    .line 6
    aget v2, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    const v5, -0x61c88647

    add-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x3

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget v8, p0, v7

    .line 8
    aget v9, p0, v6

    ushr-int/lit8 v10, v2, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v2, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v4

    and-int/lit8 v11, v6, 0x3

    xor-int/2addr v11, v5

    aget v11, p1, v11

    xor-int/2addr v2, v11

    add-int/2addr v8, v2

    xor-int v2, v10, v8

    add-int/2addr v2, v9

    aput v2, p0, v6

    move v6, v7

    goto :goto_0

    .line 9
    :cond_1
    aget v7, p0, v3

    .line 10
    aget v8, p0, v0

    ushr-int/lit8 v9, v2, 0x5

    shl-int/lit8 v10, v7, 0x2

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v7, 0x3

    shl-int/lit8 v11, v2, 0x4

    xor-int/2addr v10, v11

    add-int/2addr v9, v10

    xor-int/2addr v7, v4

    and-int/lit8 v6, v6, 0x3

    xor-int/2addr v5, v6

    aget v5, p1, v5

    xor-int/2addr v2, v5

    add-int/2addr v7, v2

    xor-int v2, v9, v7

    add-int/2addr v2, v8

    aput v2, p0, v0

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    return-object p0
.end method
