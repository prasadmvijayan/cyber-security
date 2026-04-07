.class public final LK9/h;
.super LJ1/s;
.source "DSAKeyGenerationParameters.java"


# instance fields
.field public final c:LK9/k;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LK9/k;)V
    .locals 1

    .line 1
    iget-object v0, p2, LK9/k;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, LJ1/s;-><init>(ILjava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LK9/h;->c:LK9/k;

    .line 13
    .line 14
    return-void
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
