.class public final LK9/n;
.super Ljava/lang/Object;
.source "ECDomainParameters.java"

# interfaces
.implements LU9/b;


# instance fields
.field public final a:LU9/c;

.field public final b:[B

.field public final c:LU9/e;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(LU9/c;LU9/e;Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    sget-object v4, LU9/b;->n:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LK9/n;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LK9/n;->a:LU9/c;

    .line 4
    invoke-virtual {p2}, LU9/e;->p()LU9/e;

    move-result-object p1

    iput-object p1, p0, LK9/n;->c:LU9/e;

    .line 5
    iput-object p3, p0, LK9/n;->d:Ljava/math/BigInteger;

    .line 6
    iput-object p4, p0, LK9/n;->e:Ljava/math/BigInteger;

    .line 7
    iput-object p5, p0, LK9/n;->b:[B

    return-void
.end method
