.class public abstract LC9/b;
.super Ljava/lang/Object;
.source "GeneralDigest.java"

# interfaces
.implements Lz9/k;
.implements Laa/b;


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LC9/b;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LC9/b;->b:I

    return-void
.end method

.method public constructor <init>(LC9/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, LC9/b;->a:[B

    .line 6
    invoke-virtual {p0, p1}, LC9/b;->c(LC9/b;)V

    return-void
.end method


# virtual methods
.method public final c(LC9/b;)V
    .locals 4

    .line 1
    iget-object v0, p1, LC9/b;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, LC9/b;->a:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LC9/b;->b:I

    .line 11
    .line 12
    iput v0, p0, LC9/b;->b:I

    .line 13
    .line 14
    iget-wide v0, p1, LC9/b;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, LC9/b;->c:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-wide v0, p0, LC9/b;->c:J

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LC9/b;->update(B)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget v2, p0, LC9/b;->b:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, LC9/b;->update(B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0, v1}, LC9/b;->f(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LC9/b;->e()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public abstract e()V
.end method

.method public abstract f(J)V
.end method

.method public abstract g([BI)V
.end method

.method public final getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
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

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LC9/b;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LC9/b;->b:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, LC9/b;->a:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, LC9/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LC9/b;->b:I

    iget-object v2, p0, LC9/b;->a:[B

    aput-byte p1, v2, v0

    .line 2
    array-length p1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v2, p1}, LC9/b;->g([BI)V

    .line 4
    iput p1, p0, LC9/b;->b:I

    .line 5
    :cond_0
    iget-wide v0, p0, LC9/b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LC9/b;->c:J

    return-void
.end method

.method public final update([BII)V
    .locals 5

    .line 6
    :goto_0
    iget v0, p0, LC9/b;->b:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 7
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LC9/b;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    iget-object v0, p0, LC9/b;->a:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, LC9/b;->g([BI)V

    .line 10
    array-length v1, v0

    add-int/2addr p2, v1

    .line 11
    array-length v1, v0

    sub-int/2addr p3, v1

    .line 12
    iget-wide v1, p0, LC9/b;->c:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, LC9/b;->c:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 13
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LC9/b;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
