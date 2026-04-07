.class public Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;
.super Ljava/security/SignatureSpi;
.source "PSSSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA512withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA384withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA256withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA224withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$SHA1withRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$PSSwithRSA;,
        Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$nonePSS;
    }
.end annotation


# instance fields
.field private contentDigest:Lz9/j;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private isRaw:Z

.field private mgfDigest:Lz9/j;

.field private originalSpec:Ljava/security/spec/PSSParameterSpec;

.field private paramSpec:Ljava/security/spec/PSSParameterSpec;

.field private pss:LM9/g;

.field private saltLength:I

.field private signer:Lz9/a;

.field private trailer:B


# direct methods
.method public constructor <init>(Lz9/a;Ljava/security/spec/PSSParameterSpec;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;-><init>(Lz9/a;Ljava/security/spec/PSSParameterSpec;Z)V

    return-void
.end method

.method public constructor <init>(Lz9/a;Ljava/security/spec/PSSParameterSpec;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lz9/a;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->originalSpec:Ljava/security/spec/PSSParameterSpec;

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LP9/d;->a(Ljava/lang/String;)Lz9/j;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lz9/j;

    .line 8
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    .line 9
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getTrailer(I)B

    move-result p1

    iput-byte p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    .line 10
    iput-boolean p3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isRaw:Z

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->setupContentDigest()V

    return-void
.end method

.method private getTrailer(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, -0x44

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "unknown trailer field"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
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
.end method

.method private setupContentDigest()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->isRaw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lz9/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi$NullPssDigest;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;Lz9/j;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lz9/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lz9/j;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lz9/j;

    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineGetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "PSS"

    .line 10
    .line 11
    const-string v1, "SC"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 37
    .line 38
    return-object v0
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

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 7

    .line 5
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LM9/g;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lz9/a;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lz9/j;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lz9/j;

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    iget-byte v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LM9/g;-><init>(Lz9/a;Lz9/j;Lz9/j;IB)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:LM9/g;

    .line 7
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)LK9/O;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, LM9/g;->d(ZLz9/f;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LM9/g;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lz9/a;

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lz9/j;

    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lz9/j;

    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    iget-byte v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LM9/g;-><init>(Lz9/a;Lz9/j;Lz9/j;IB)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:LM9/g;

    .line 3
    new-instance v1, LK9/K;

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePrivateKeyParameter(Ljava/security/interfaces/RSAPrivateKey;)LK9/O;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LK9/K;-><init>(LK9/a;Ljava/security/SecureRandom;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, LM9/g;->d(ZLz9/f;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Supplied key is not a RSAPrivateKey instance"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM9/g;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->signer:Lz9/a;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->contentDigest:Lz9/j;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lz9/j;

    .line 12
    .line 13
    iget v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    .line 14
    .line 15
    iget-byte v6, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, LM9/g;-><init>(Lz9/a;Lz9/j;Lz9/j;IB)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:LM9/g;

    .line 22
    .line 23
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/RSAUtil;->generatePublicKeyParameter(Ljava/security/interfaces/RSAPublicKey;)LK9/O;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, p1}, LM9/g;->d(ZLz9/f;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 35
    .line 36
    const-string v0, "Supplied key is not a RSAPublicKey instance"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->originalSpec:Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LP9/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameter must be using "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->originalSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MGF1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFAlgorithm()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq9/c;->g:Lj9/k;

    .line 7
    iget-object v1, v1, Lj9/k;->m0:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "unknown mask generation function specified"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/MGF1ParameterSpec;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 12
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LP9/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LP9/d;->a(Ljava/lang/String;)Lz9/j;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->engineParams:Ljava/security/AlgorithmParameters;

    .line 15
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    .line 16
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->mgfDigest:Lz9/j;

    .line 17
    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->saltLength:I

    .line 18
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->paramSpec:Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/PSSParameterSpec;->getTrailerField()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->getTrailer(I)B

    move-result p1

    iput-byte p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->trailer:B

    .line 19
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->setupContentDigest()V

    return-void

    .line 20
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no match on MGF digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "digest algorithm for MGF should be the same as for PSS parameters."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "unkown MGF parameters"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Only PSSParameterSpec supported"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSign()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:LM9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/g;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lz9/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:LM9/g;

    .line 2
    iget-object v0, v0, LM9/g;->a:Lz9/j;

    .line 3
    invoke-interface {v0, p1}, Lz9/j;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:LM9/g;

    .line 5
    iget-object v0, v0, LM9/g;->a:Lz9/j;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lz9/j;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/rsa/PSSSignatureSpi;->pss:LM9/g;

    .line 2
    .line 3
    iget-object v1, v0, LM9/g;->j:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget v3, v0, LM9/g;->e:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    iget v4, v0, LM9/g;->g:I

    .line 10
    .line 11
    sub-int/2addr v2, v4

    .line 12
    iget-object v5, v0, LM9/g;->a:Lz9/j;

    .line 13
    .line 14
    invoke-interface {v5, v1, v2}, Lz9/j;->doFinal([BI)I

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iget-object v6, v0, LM9/g;->c:Lz9/a;

    .line 19
    .line 20
    array-length v7, p1

    .line 21
    invoke-interface {v6, p1, v2, v7}, Lz9/a;->d([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v6, v0, LM9/g;->k:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    array-length v8, p1

    .line 29
    sub-int/2addr v7, v8

    .line 30
    array-length v8, p1

    .line 31
    invoke-static {p1, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LM9/g;->k:[B

    .line 35
    .line 36
    array-length v6, p1

    .line 37
    const/4 v7, 0x1

    .line 38
    sub-int/2addr v6, v7

    .line 39
    aget-byte v6, p1, v6

    .line 40
    .line 41
    iget-byte v8, v0, LM9/g;->l:B

    .line 42
    .line 43
    if-eq v6, v8, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, LM9/g;->b([B)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    array-length v6, p1

    .line 51
    sub-int/2addr v6, v3

    .line 52
    sub-int/2addr v6, v7

    .line 53
    array-length v8, p1

    .line 54
    sub-int/2addr v8, v3

    .line 55
    sub-int/2addr v8, v7

    .line 56
    invoke-virtual {v0, v6, p1, v3, v8}, LM9/g;->e(I[BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v6, v2

    .line 61
    :goto_0
    array-length v8, p1

    .line 62
    if-eq v6, v8, :cond_1

    .line 63
    .line 64
    iget-object v8, v0, LM9/g;->k:[B

    .line 65
    .line 66
    aget-byte v9, v8, v6

    .line 67
    .line 68
    aget-byte v10, p1, v6

    .line 69
    .line 70
    xor-int/2addr v9, v10

    .line 71
    int-to-byte v9, v9

    .line 72
    aput-byte v9, v8, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, v0, LM9/g;->k:[B

    .line 78
    .line 79
    aget-byte v6, p1, v2

    .line 80
    .line 81
    array-length v8, p1

    .line 82
    mul-int/lit8 v8, v8, 0x8

    .line 83
    .line 84
    iget v9, v0, LM9/g;->h:I

    .line 85
    .line 86
    sub-int/2addr v8, v9

    .line 87
    const/16 v9, 0xff

    .line 88
    .line 89
    shr-int v8, v9, v8

    .line 90
    .line 91
    and-int/2addr v6, v8

    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, p1, v2

    .line 94
    .line 95
    move p1, v2

    .line 96
    :goto_1
    iget-object v6, v0, LM9/g;->k:[B

    .line 97
    .line 98
    array-length v8, v6

    .line 99
    sub-int/2addr v8, v3

    .line 100
    sub-int/2addr v8, v4

    .line 101
    add-int/lit8 v8, v8, -0x2

    .line 102
    .line 103
    if-eq p1, v8, :cond_3

    .line 104
    .line 105
    aget-byte v8, v6, p1

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-static {v6}, LM9/g;->b([B)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    array-length p1, v6

    .line 117
    sub-int/2addr p1, v3

    .line 118
    sub-int/2addr p1, v4

    .line 119
    add-int/lit8 p1, p1, -0x2

    .line 120
    .line 121
    aget-byte p1, v6, p1

    .line 122
    .line 123
    if-eq p1, v7, :cond_4

    .line 124
    .line 125
    invoke-static {v6}, LM9/g;->b([B)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    array-length p1, v6

    .line 130
    sub-int/2addr p1, v4

    .line 131
    sub-int/2addr p1, v3

    .line 132
    sub-int/2addr p1, v7

    .line 133
    array-length v8, v1

    .line 134
    sub-int/2addr v8, v4

    .line 135
    invoke-static {v6, p1, v1, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    array-length p1, v1

    .line 139
    invoke-interface {v5, v1, v2, p1}, Lz9/j;->update([BII)V

    .line 140
    .line 141
    .line 142
    array-length p1, v1

    .line 143
    sub-int/2addr p1, v3

    .line 144
    invoke-interface {v5, v1, p1}, Lz9/j;->doFinal([BI)I

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, LM9/g;->k:[B

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    sub-int/2addr p1, v3

    .line 151
    sub-int/2addr p1, v7

    .line 152
    array-length v4, v1

    .line 153
    sub-int/2addr v4, v3

    .line 154
    :goto_2
    array-length v3, v1

    .line 155
    if-eq v4, v3, :cond_6

    .line 156
    .line 157
    iget-object v3, v0, LM9/g;->k:[B

    .line 158
    .line 159
    aget-byte v3, v3, p1

    .line 160
    .line 161
    aget-byte v5, v1, v4

    .line 162
    .line 163
    xor-int/2addr v3, v5

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-static {v1}, LM9/g;->b([B)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, LM9/g;->k:[B

    .line 170
    .line 171
    invoke-static {p1}, LM9/g;->b([B)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-static {v1}, LM9/g;->b([B)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, LM9/g;->k:[B

    .line 184
    .line 185
    invoke-static {p1}, LM9/g;->b([B)V

    .line 186
    .line 187
    .line 188
    move v2, v7

    .line 189
    :catch_0
    :goto_3
    return v2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
