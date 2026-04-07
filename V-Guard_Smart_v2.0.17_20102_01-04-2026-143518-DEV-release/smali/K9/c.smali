.class public final LK9/c;
.super LJ1/s;
.source "DHKeyGenerationParameters.java"


# instance fields
.field public final c:LK9/e;


# direct methods
.method public constructor <init>(LK9/e;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    iget v0, p1, LK9/e;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, LK9/e;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-direct {p0, v0, p2}, LJ1/s;-><init>(ILjava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LK9/c;->c:LK9/e;

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
