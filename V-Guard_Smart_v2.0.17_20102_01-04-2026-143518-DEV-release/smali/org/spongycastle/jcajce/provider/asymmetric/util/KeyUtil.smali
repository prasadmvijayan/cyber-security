.class public Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;
.super Ljava/lang/Object;
.source "KeyUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getEncodedPrivateKeyInfo(Lq9/d;)[B
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj9/j;->f()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedPrivateKeyInfo(Lx9/a;Lj9/c;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lq9/d;

    invoke-interface {p1}, Lj9/c;->b()Lj9/p;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lq9/d;-><init>(Lx9/a;Lj9/j;)V

    .line 2
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedPrivateKeyInfo(Lq9/d;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lx9/a;Lj9/c;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lx9/s;

    invoke-direct {v0, p0, p1}, Lx9/s;-><init>(Lx9/a;Lj9/c;)V

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lx9/s;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lx9/a;[B)[B
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lx9/s;

    invoke-direct {v0, p0, p1}, Lx9/s;-><init>(Lx9/a;[B)V

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lx9/s;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncodedSubjectPublicKeyInfo(Lx9/s;)[B
    .locals 0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj9/j;->f()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
