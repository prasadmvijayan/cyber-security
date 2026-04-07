.class public final LT9/l;
.super Ljava/lang/Object;
.source "GOST3410ParameterSpec.java"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements LR9/h;


# instance fields
.field public final a:LT9/n;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT9/n;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LT9/l;->a:LT9/n;

    .line 18
    sget-object p1, Ll9/a;->f:Lj9/k;

    .line 19
    iget-object p1, p1, Lj9/k;->m0:Ljava/lang/String;

    .line 20
    iput-object p1, p0, LT9/l;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, LT9/l;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lj9/k;

    invoke-direct {v0, p1}, Lj9/k;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ll9/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Ll9/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/k;

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Ll9/c;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll9/d;

    .line 6
    iget-object v0, v0, Lj9/k;->m0:Ljava/lang/String;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, LT9/n;

    .line 8
    iget-object v2, v0, Ll9/d;->n0:Lj9/h;

    invoke-virtual {v2}, Lj9/h;->o()Ljava/math/BigInteger;

    move-result-object v2

    .line 9
    iget-object v3, v0, Ll9/d;->o0:Lj9/h;

    invoke-virtual {v3}, Lj9/h;->o()Ljava/math/BigInteger;

    move-result-object v3

    .line 10
    iget-object v0, v0, Ll9/d;->p0:Lj9/h;

    invoke-virtual {v0}, Lj9/h;->o()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-direct {v1, v2, v3, v0}, LT9/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, LT9/l;->a:LT9/n;

    .line 12
    iput-object p1, p0, LT9/l;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LT9/l;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LT9/l;->d:Ljava/lang/String;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ll9/e;)LT9/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/e;->o0:Lj9/k;

    .line 2
    .line 3
    iget-object v1, p0, Ll9/e;->n0:Lj9/k;

    .line 4
    .line 5
    iget-object p0, p0, Ll9/e;->m0:Lj9/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LT9/l;

    .line 10
    .line 11
    iget-object p0, p0, Lj9/k;->m0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lj9/k;->m0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lj9/k;->m0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v0}, LT9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, LT9/l;

    .line 22
    .line 23
    iget-object p0, p0, Lj9/k;->m0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lj9/k;->m0:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2}, LT9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LT9/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LT9/l;

    .line 7
    .line 8
    iget-object v0, p1, LT9/l;->a:LT9/n;

    .line 9
    .line 10
    iget-object v2, p0, LT9/l;->a:LT9/n;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LT9/n;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LT9/l;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, LT9/l;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LT9/l;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, LT9/l;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LT9/l;->a:LT9/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LT9/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LT9/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, LT9/l;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
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
