.class public final LT9/d;
.super Ljava/security/spec/ECParameterSpec;
.source "ECNamedCurveSpec.java"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 5

    .line 3
    iget-object v0, p2, LU9/c;->a:LY9/a;

    .line 4
    invoke-interface {v0}, LY9/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/security/spec/EllipticCurve;

    new-instance v1, Ljava/security/spec/ECFieldFp;

    iget-object v2, p2, LU9/c;->a:LY9/a;

    invoke-interface {v2}, LY9/a;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 6
    iget-object v2, p2, LU9/c;->b:LU9/d;

    .line 7
    invoke-virtual {v2}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object v2

    .line 8
    iget-object p2, p2, LU9/c;->c:LU9/d;

    .line 9
    invoke-virtual {p2}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_2

    .line 10
    :cond_0
    move-object v0, p2

    check-cast v0, LU9/c$c;

    .line 11
    iget v2, v0, LU9/c$c;->k:I

    if-nez v2, :cond_1

    iget v3, v0, LU9/c$c;->l:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v3, v0, LU9/c$c;->i:I

    iget v4, v0, LU9/c$c;->j:I

    if-eqz v1, :cond_2

    .line 13
    filled-new-array {v4}, [I

    move-result-object v0

    .line 14
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldF2m;

    invoke-direct {v2, v3, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 15
    iget-object v0, p2, LU9/c;->b:LU9/d;

    .line 16
    invoke-virtual {v0}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object v0

    .line 17
    iget-object p2, p2, LU9/c;->c:LU9/d;

    .line 18
    invoke-virtual {p2}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 19
    :cond_2
    iget v0, v0, LU9/c$c;->l:I

    filled-new-array {v0, v2, v4}, [I

    move-result-object v0

    .line 20
    new-instance v1, Ljava/security/spec/EllipticCurve;

    new-instance v2, Ljava/security/spec/ECFieldF2m;

    invoke-direct {v2, v3, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 21
    iget-object v0, p2, LU9/c;->b:LU9/d;

    .line 22
    invoke-virtual {v0}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object v0

    .line 23
    iget-object p2, p2, LU9/c;->c:LU9/d;

    .line 24
    invoke-virtual {p2}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, v0, p2, p6}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    .line 25
    :goto_2
    invoke-virtual {p3}, LU9/e;->p()LU9/e;

    move-result-object p2

    .line 26
    new-instance p3, Ljava/security/spec/ECPoint;

    .line 27
    invoke-virtual {p2}, LU9/e;->b()V

    .line 28
    iget-object p6, p2, LU9/e;->b:LU9/d;

    invoke-virtual {p6}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object p6

    invoke-virtual {p2}, LU9/e;->e()LU9/d;

    move-result-object p2

    invoke-virtual {p2}, LU9/d;->s()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {p3, p6, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {p0, v0, p3, p4, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 30
    iput-object p1, p0, LT9/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/math/BigInteger;->intValue()I

    move-result p5

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 2
    iput-object p1, p0, LT9/d;->a:Ljava/lang/String;

    return-void
.end method
