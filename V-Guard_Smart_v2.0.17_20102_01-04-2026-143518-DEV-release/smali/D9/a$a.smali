.class public final LD9/a$a;
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
    new-instance v1, LV9/a;

    .line 2
    .line 3
    invoke-direct {v1}, LV9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "042AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD245A20AE19A1B8A086B4E01EDD2C7748D14C923D4D7E6D7C61B229E9C5A27ECED3D9"

    .line 7
    .line 8
    invoke-static {v0}, Lba/d;->a(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LU9/c;->f([B)LU9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v6, Ly9/f;

    .line 17
    .line 18
    iget-object v3, v1, LU9/c;->d:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v4, v1, LU9/c;->e:Ljava/math/BigInteger;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Ly9/f;-><init>(LU9/c;LU9/e;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 25
    .line 26
    .line 27
    return-object v6
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
