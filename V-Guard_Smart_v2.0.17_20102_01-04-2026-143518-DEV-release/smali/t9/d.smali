.class public final Lt9/d;
.super Lj9/j;
.source "DSTU4145Params.java"


# static fields
.field public static final p0:[B


# instance fields
.field public final m0:Lj9/k;

.field public n0:Lt9/b;

.field public o0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt9/d;->p0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lj9/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt9/d;->p0:[B

    .line 5
    .line 6
    iput-object v0, p0, Lt9/d;->o0:[B

    .line 7
    .line 8
    iput-object p1, p0, Lt9/d;->m0:Lj9/k;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final b()Lj9/p;
    .locals 3

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt9/d;->m0:Lj9/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lt9/d;->n0:Lt9/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lt9/d;->o0:[B

    .line 20
    .line 21
    sget-object v2, Lt9/d;->p0:[B

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->a([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lj9/V;

    .line 30
    .line 31
    iget-object v2, p0, Lt9/d;->o0:[B

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lj9/l;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Lj9/Z;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 42
    .line 43
    .line 44
    return-object v1
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
