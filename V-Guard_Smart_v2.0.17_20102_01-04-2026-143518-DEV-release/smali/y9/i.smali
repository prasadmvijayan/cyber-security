.class public final Ly9/i;
.super Lj9/j;
.source "X9FieldElement.java"


# instance fields
.field public final m0:LU9/d;


# direct methods
.method public constructor <init>(IIIILj9/l;)V
    .locals 7

    .line 6
    new-instance v6, LU9/d$a;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p5}, Lj9/l;->o()[B

    move-result-object p5

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LU9/d$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Ly9/i;-><init>(LU9/d;)V

    return-void
.end method

.method public constructor <init>(LU9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    iput-object p1, p0, Ly9/i;->m0:LU9/d;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lj9/l;)V
    .locals 3

    .line 3
    new-instance v0, LU9/d$b;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lj9/l;->o()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    invoke-static {p1}, LU9/d$b;->t(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, p2, v1}, LU9/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    invoke-direct {p0, v0}, Ly9/i;-><init>(LU9/d;)V

    return-void
.end method


# virtual methods
.method public final b()Lj9/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/i;->m0:LU9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0}, LU9/d;->s()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Ly9/k;->a(ILjava/math/BigInteger;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lj9/V;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lj9/l;-><init>([B)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
