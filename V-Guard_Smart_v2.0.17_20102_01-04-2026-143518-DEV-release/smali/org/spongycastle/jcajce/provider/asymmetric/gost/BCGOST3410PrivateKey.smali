.class public Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;
.super Ljava/lang/Object;
.source "BCGOST3410PrivateKey.java"

# interfaces
.implements LR9/i;
.implements LR9/n;


# static fields
.field static final serialVersionUID:J = 0x77182fb116c68338L


# instance fields
.field private transient attrCarrier:LR9/n;

.field private transient gost3410Spec:LR9/h;

.field private x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:LR9/n;

    return-void
.end method

.method public constructor <init>(LK9/A;LT9/l;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:LR9/n;

    .line 27
    iget-object p1, p1, LK9/A;->c:Ljava/math/BigInteger;

    .line 28
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 29
    iput-object p2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    if-eqz p2, :cond_0

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LR9/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:LR9/n;

    .line 5
    invoke-interface {p1}, LR9/i;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, LR9/g;->getParameters()LR9/h;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    return-void
.end method

.method public constructor <init>(LT9/m;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:LR9/n;

    .line 9
    iget-object v0, p1, LT9/m;->a:Ljava/math/BigInteger;

    .line 10
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 11
    new-instance v0, LT9/l;

    new-instance v1, LT9/n;

    iget-object v2, p1, LT9/m;->b:Ljava/math/BigInteger;

    iget-object v3, p1, LT9/m;->c:Ljava/math/BigInteger;

    iget-object p1, p1, LT9/m;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, p1}, LT9/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, LT9/l;-><init>(LT9/n;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    return-void
.end method

.method public constructor <init>(Lq9/d;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:LR9/n;

    .line 14
    new-instance v0, Ll9/e;

    .line 15
    iget-object v1, p1, Lq9/d;->n0:Lx9/a;

    .line 16
    iget-object v1, v1, Lx9/a;->n0:Lj9/c;

    .line 17
    check-cast v1, Lj9/q;

    invoke-direct {v0, v1}, Ll9/e;-><init>(Lj9/q;)V

    .line 18
    invoke-virtual {p1}, Lq9/d;->h()Lj9/p;

    move-result-object p1

    invoke-static {p1}, Lj9/l;->n(Ljava/lang/Object;)Lj9/l;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj9/l;->o()[B

    move-result-object p1

    .line 20
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    .line 22
    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 24
    invoke-static {v0}, LT9/l;->a(Ll9/e;)LT9/l;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    return-void
.end method

.method private compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LT9/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, LT9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LT9/l;

    .line 33
    .line 34
    new-instance v1, LT9/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, LT9/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, LT9/l;-><init>(LT9/n;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:LR9/n;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, LT9/l;

    .line 8
    .line 9
    iget-object v1, v1, LT9/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LT9/l;

    .line 14
    .line 15
    iget-object v0, v0, LT9/l;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 21
    .line 22
    check-cast v0, LT9/l;

    .line 23
    .line 24
    iget-object v0, v0, LT9/l;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 30
    .line 31
    check-cast v0, LT9/l;

    .line 32
    .line 33
    iget-object v0, v0, LT9/l;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 44
    .line 45
    check-cast v0, LT9/l;

    .line 46
    .line 47
    iget-object v0, v0, LT9/l;->a:LT9/n;

    .line 48
    .line 49
    iget-object v0, v0, LT9/n;->a:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 55
    .line 56
    check-cast v0, LT9/l;

    .line 57
    .line 58
    iget-object v0, v0, LT9/l;->a:LT9/n;

    .line 59
    .line 60
    iget-object v0, v0, LT9/n;->b:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 66
    .line 67
    check-cast v0, LT9/l;

    .line 68
    .line 69
    iget-object v0, v0, LT9/l;->a:LT9/n;

    .line 70
    .line 71
    iget-object v0, v0, LT9/n;->c:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 77
    .line 78
    check-cast v0, LT9/l;

    .line 79
    .line 80
    iget-object v0, v0, LT9/l;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 86
    .line 87
    check-cast v0, LT9/l;

    .line 88
    .line 89
    iget-object v0, v0, LT9/l;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LR9/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LR9/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, LR9/i;->getX()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()LR9/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LT9/l;

    .line 28
    .line 29
    iget-object v0, v0, LT9/l;->a:LT9/n;

    .line 30
    .line 31
    invoke-interface {p1}, LR9/g;->getParameters()LR9/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LT9/l;

    .line 36
    .line 37
    iget-object v2, v2, LT9/l;->a:LT9/n;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LT9/n;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()LR9/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LT9/l;

    .line 50
    .line 51
    iget-object v0, v0, LT9/l;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, LR9/g;->getParameters()LR9/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LT9/l;

    .line 58
    .line 59
    iget-object v2, v2, LT9/l;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getParameters()LR9/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LT9/l;

    .line 72
    .line 73
    iget-object v0, v0, LT9/l;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1}, LR9/g;->getParameters()LR9/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LT9/l;

    .line 80
    .line 81
    iget-object p1, p1, LT9/l;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->compareObj(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_1
    return v1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getBagAttribute(Lj9/k;)Lj9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:LR9/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR9/n;->getBagAttribute(Lj9/k;)Lj9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:LR9/n;

    .line 2
    .line 3
    invoke-interface {v0}, LR9/n;->getBagAttributeKeys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getEncoded()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v2, v0

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    :goto_0
    array-length v3, v2

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    aput-byte v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 38
    .line 39
    instance-of v1, v0, LT9/l;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lq9/d;

    .line 44
    .line 45
    new-instance v3, Lx9/a;

    .line 46
    .line 47
    sget-object v4, Ll9/a;->b:Lj9/k;

    .line 48
    .line 49
    new-instance v5, Ll9/e;

    .line 50
    .line 51
    new-instance v6, Lj9/k;

    .line 52
    .line 53
    check-cast v0, LT9/l;

    .line 54
    .line 55
    iget-object v0, v0, LT9/l;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Lj9/k;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lj9/k;

    .line 61
    .line 62
    iget-object v7, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 63
    .line 64
    check-cast v7, LT9/l;

    .line 65
    .line 66
    iget-object v7, v7, LT9/l;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v7}, Lj9/k;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v0}, Ll9/e;-><init>(Lj9/k;Lj9/k;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, Lx9/a;-><init>(Lj9/k;Lj9/c;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lj9/V;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lj9/l;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v3, v0}, Lq9/d;-><init>(Lx9/a;Lj9/j;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Lq9/d;

    .line 87
    .line 88
    new-instance v0, Lx9/a;

    .line 89
    .line 90
    sget-object v3, Ll9/a;->b:Lj9/k;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lx9/a;-><init>(Lj9/k;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lj9/V;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lj9/l;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0, v3}, Lq9/d;-><init>(Lx9/a;Lj9/j;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1}, Lj9/j;->f()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object v0

    .line 108
    :catch_0
    const/4 v0, 0x0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getParameters()LR9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->x:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->gost3410Spec:LR9/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public setBagAttribute(Lj9/k;Lj9/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;->attrCarrier:LR9/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR9/n;->setBagAttribute(Lj9/k;Lj9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
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
