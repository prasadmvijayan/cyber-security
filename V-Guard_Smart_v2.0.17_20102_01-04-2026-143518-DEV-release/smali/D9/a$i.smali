.class public final LD9/a$i;
.super Ly9/g;
.source "CustomNamedCurves.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a()Ly9/f;
    .locals 7

    .line 1
    const-string v0, "D09E8800291CB85396CC6717393284AAA0DA64BA"

    .line 2
    .line 3
    invoke-static {v0}, Lba/d;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v2, LW9/C;

    .line 8
    .line 9
    invoke-direct {v2}, LW9/C;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "0400C6858E06B70404E9CD9E3ECB662395B4429C648139053FB521F828AF606B4D3DBAA14B5E77EFE75928FE1DC127A2FFA8DE3348B3C1856A429BF97E7E31C2E5BD66011839296A789A3BC0045C8A5FB42C7D1BD998F54449579B446817AFBD17273E662C97EE72995EF42640C550B9013FAD0761353C7086A272C24088BE94769FD16650"

    .line 13
    .line 14
    invoke-static {v0}, Lba/d;->a(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LU9/c;->f([B)LU9/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v0, Ly9/f;

    .line 23
    .line 24
    iget-object v4, v2, LU9/c;->d:Ljava/math/BigInteger;

    .line 25
    .line 26
    iget-object v5, v2, LU9/c;->e:Ljava/math/BigInteger;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Ly9/f;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
