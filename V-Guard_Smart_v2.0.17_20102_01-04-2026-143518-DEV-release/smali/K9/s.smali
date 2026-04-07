.class public final LK9/s;
.super LJ1/s;
.source "ElGamalKeyGenerationParameters.java"


# instance fields
.field public final c:LK9/u;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LK9/u;)V
    .locals 1

    .line 1
    iget v0, p2, LK9/u;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, LK9/u;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-direct {p0, v0, p1}, LJ1/s;-><init>(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LK9/s;->c:LK9/u;

    .line 16
    .line 17
    return-void
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
