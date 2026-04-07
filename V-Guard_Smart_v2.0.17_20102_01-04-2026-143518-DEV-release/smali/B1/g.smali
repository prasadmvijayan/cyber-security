.class public final LB1/g;
.super LB1/r;
.source "SourceFile"


# static fields
.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:LB1/g;


# instance fields
.field public F:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v2, LB1/g;->G:[B

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    sput-object v2, LB1/g;->H:[B

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    sput-object v1, LB1/g;->I:[B

    .line 23
    .line 24
    new-instance v1, LB1/g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LB1/r;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LB1/g;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    sput-object v1, LB1/g;->J:LB1/g;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x52t
        0x20t
        0x2at
        0x39t
        0x40t
        0x18t
        -0x3ct
        0x41t
        -0x56t
        -0x2ft
        0x7dt
        0x26t
        0x5t
        -0x2bt
        0x7ft
        -0x52t
        0x2ct
        -0x4dt
        0xet
        -0xbt
        -0x3bt
        0x2dt
        0x6t
        0x24t
        0x15t
    .end array-data
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


# virtual methods
.method public final b(LB1/d;)I
    .locals 4

    .line 1
    iget-object v0, p1, LB1/d;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p1, v3, v0, v1}, LB1/d;->e(IIZ)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v3, p1}, LB1/m;->a(Z[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-static {v0, v3, p1, v1}, LB1/s;->h([BIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    return v1
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
    .line 60
    .line 61
    .line 62
.end method

.method public final c(ILB1/d;)J
    .locals 0

    .line 1
    int-to-long p1, p1

    .line 2
    return-wide p1
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
.end method

.method public final d(IJ)LB1/p;
    .locals 2

    .line 1
    new-instance v0, LB1/j;

    .line 2
    .line 3
    iget-object v1, p0, LB1/r;->x:LB1/r$c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LB1/j;-><init>(IJLB1/r$c;)V

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
.end method

.method public final i(LB1/d;)I
    .locals 4

    .line 1
    iget-object v0, p1, LB1/d;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p1, v3, v0, v1}, LB1/d;->e(IIZ)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v3, p1}, LB1/m;->a(Z[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-static {v0, v3, p1, v1}, LB1/s;->h([BIIZ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    return v1
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
    .line 60
    .line 61
    .line 62
.end method

.method public final j(LB1/d;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
