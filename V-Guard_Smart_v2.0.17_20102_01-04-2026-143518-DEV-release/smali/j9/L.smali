.class public final Lj9/L;
.super Lj9/p;
.source "DERBMPString.java"

# interfaces
.implements Lj9/v;


# instance fields
.field public m0:[C


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/L;->m0:[C

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final g(Lj9/p;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lj9/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lj9/L;

    .line 8
    .line 9
    iget-object p1, p1, Lj9/L;->m0:[C

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v2, p0, Lj9/L;->m0:[C

    .line 13
    .line 14
    if-ne v2, p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-eqz v2, :cond_6

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    array-length v3, v2

    .line 24
    array-length v4, p1

    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    move v3, v1

    .line 29
    :goto_0
    array-length v4, v2

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    aget-char v4, v2, v3

    .line 33
    .line 34
    aget-char v5, p1, v3

    .line 35
    .line 36
    if-eq v4, v5, :cond_5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    :goto_1
    return v1
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

.method public final h(Lj9/n;)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj9/n;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj9/L;->m0:[C

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lj9/n;->f(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    aget-char v2, v0, v1

    .line 19
    .line 20
    shr-int/lit8 v3, v2, 0x8

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    invoke-virtual {p1, v3}, Lj9/n;->c(I)V

    .line 24
    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    invoke-virtual {p1, v2}, Lj9/n;->c(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/L;->m0:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    mul-int/lit16 v2, v2, 0x101

    .line 15
    .line 16
    aget-char v3, v0, v1

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    return v0
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
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/L;->m0:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-static {v1}, Lj9/r0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/L;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
