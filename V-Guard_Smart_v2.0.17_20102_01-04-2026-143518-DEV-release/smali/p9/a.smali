.class public final Lp9/a;
.super Lj9/j;
.source "ElGamalParameter.java"


# instance fields
.field public m0:Lj9/h;

.field public n0:Lj9/h;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj9/h;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9/a;->m0:Lj9/h;

    .line 10
    .line 11
    new-instance p1, Lj9/h;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lj9/h;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp9/a;->n0:Lj9/h;

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

.method public static g(Ljava/lang/Object;)Lp9/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lp9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp9/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lp9/a;

    .line 11
    .line 12
    invoke-static {p0}, Lj9/q;->o(Ljava/lang/Object;)Lj9/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Lj9/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj9/q;->q()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj9/h;

    .line 28
    .line 29
    iput-object v1, v0, Lp9/a;->m0:Lj9/h;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lj9/h;

    .line 36
    .line 37
    iput-object p0, v0, Lp9/a;->n0:Lj9/h;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
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


# virtual methods
.method public final b()Lj9/p;
    .locals 2

    .line 1
    new-instance v0, LA1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LA1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp9/a;->m0:Lj9/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp9/a;->n0:Lj9/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LA1/b;->a(Lj9/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj9/Z;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lj9/Z;-><init>(LA1/b;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
