.class public Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;
.super Ljavax/crypto/MacSpi;
.source "BaseMac.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE;


# static fields
.field private static final gcmSpecClass:Ljava/lang/Class;


# instance fields
.field private keySize:I

.field private macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

.field private pbeHash:I

.field private scheme:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;

    .line 2
    .line 3
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->loadClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Lcom/thingclips/bouncycastle/crypto/Mac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    const/16 v0, 0xa0

    .line 4
    iput v0, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    .line 5
    iput-object p1, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lcom/thingclips/bouncycastle/crypto/Mac;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 8
    iput p2, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->scheme:I

    .line 9
    iput p3, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->pbeHash:I

    .line 10
    iput p4, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->keySize:I

    return-void
.end method

.method private static copyMap(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    return-object v0
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
.end method


# virtual methods
.method public engineDoFinal()[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->engineGetMacLength()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    new-array v1, v1, [B

    .line 97
    .line 98
    iget-object v2, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Lcom/thingclips/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 101
    .line 102
    .line 103
    return-object v1
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
.end method

.method public engineGetMacLength()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/thingclips/bouncycastle/crypto/Mac;->getMacSize()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_15

    .line 192
    .line 193
    instance-of v1, p1, Lcom/thingclips/bouncycastle/jcajce/PKCS12Key;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    :try_start_0
    move-object v1, p1

    .line 198
    check-cast v1, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    .line 200
    :try_start_1
    move-object v2, p2

    .line 201
    check-cast v2, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    instance-of v3, v1, Ljavax/crypto/interfaces/PBEKey;

    .line 204
    .line 205
    if-eqz v3, :cond_0

    .line 206
    .line 207
    if-nez v2, :cond_0

    .line 208
    .line 209
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    check-cast v3, Ljavax/crypto/interfaces/PBEKey;

    .line 213
    .line 214
    invoke-interface {v3}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v3}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 223
    .line 224
    .line 225
    :cond_0
    iget-object v3, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 226
    .line 227
    invoke-interface {v3}, Lcom/thingclips/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "GOST"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v4, 0x2

    .line 238
    const/16 v5, 0x100

    .line 239
    .line 240
    if-eqz v3, :cond_1

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_1
    iget-object v3, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 246
    .line 247
    instance-of v6, v3, Lcom/thingclips/bouncycastle/crypto/macs/HMac;

    .line 248
    .line 249
    const/16 v7, 0xa0

    .line 250
    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v3}, Lcom/thingclips/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v6, "SHA-1"

    .line 258
    .line 259
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    iget-object v3, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 266
    .line 267
    invoke-interface {v3}, Lcom/thingclips/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v6, "SHA-224"

    .line 272
    .line 273
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    const/4 v3, 0x7

    .line 280
    const/16 v5, 0xe0

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_2
    iget-object v3, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 285
    .line 286
    invoke-interface {v3}, Lcom/thingclips/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v6, "SHA-256"

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    const/4 v3, 0x4

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_3
    iget-object v3, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 302
    .line 303
    invoke-interface {v3}, Lcom/thingclips/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v5, "SHA-384"

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    const/16 v5, 0x180

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_4
    iget-object v3, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 322
    .line 323
    invoke-interface {v3}, Lcom/thingclips/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v5, "SHA-512"

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    const/16 v3, 0x9

    .line 336
    .line 337
    const/16 v5, 0x200

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_5
    iget-object v3, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 341
    .line 342
    invoke-interface {v3}, Lcom/thingclips/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v5, "RIPEMD160"

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_6

    .line 353
    .line 354
    move v3, v4

    .line 355
    goto :goto_0

    .line 356
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 357
    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v1, "no PKCS12 mapping for HMAC: "

    .line 364
    .line 365
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 369
    .line 370
    invoke-interface {v1}, Lcom/thingclips/bouncycastle/crypto/Mac;->getAlgorithmName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :cond_7
    const/4 v3, 0x1

    .line 452
    :goto_0
    move v5, v7

    .line 453
    :goto_1
    invoke-static {v1, v4, v3, v5, v2}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Ljavax/crypto/SecretKey;IIILjavax/crypto/spec/PBEParameterSpec;)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :catch_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 460
    .line 461
    const-string p2, "PKCS12 requires a PBEParameterSpec"

    .line 462
    .line 463
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 539
    .line 540
    .line 541
    throw p1

    .line 542
    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 543
    .line 544
    const-string p2, "PKCS12 requires a SecretKey/PBEKey"

    .line 545
    .line 546
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 754
    .line 755
    .line 756
    throw p1

    .line 757
    :cond_8
    instance-of v1, p1, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 758
    .line 759
    if-eqz v1, :cond_b

    .line 760
    .line 761
    move-object v1, p1

    .line 762
    check-cast v1, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_9

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;->getParam()Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_9
    instance-of v2, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 777
    .line 778
    if-eqz v2, :cond_a

    .line 779
    .line 780
    invoke-static {v1, p2}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/PBE$Util;->makePBEMacParameters(Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BCPBEKey;Ljava/security/spec/AlgorithmParameterSpec;)Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 787
    .line 788
    const-string p2, "PBE requires PBE parameters to be set."

    .line 789
    .line 790
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 875
    .line 876
    .line 877
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 899
    .line 900
    .line 901
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 977
    .line 978
    .line 979
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 980
    .line 981
    .line 982
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 989
    .line 990
    .line 991
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1001
    .line 1002
    .line 1003
    throw p1

    .line 1004
    :cond_b
    instance-of v1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 1005
    .line 1006
    if-nez v1, :cond_14

    .line 1007
    .line 1008
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;

    .line 1009
    .line 1010
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-direct {v1, v2}, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 1015
    .line 1016
    .line 1017
    :goto_2
    instance-of v2, v1, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;

    .line 1018
    .line 1019
    if-eqz v2, :cond_c

    .line 1020
    .line 1021
    move-object v2, v1

    .line 1022
    check-cast v2, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lcom/thingclips/bouncycastle/crypto/CipherParameters;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;

    .line 1029
    .line 1030
    goto :goto_3

    .line 1031
    :cond_c
    move-object v2, v1

    .line 1032
    check-cast v2, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;

    .line 1033
    .line 1034
    :goto_3
    instance-of v3, p2, Lcom/thingclips/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 1035
    .line 1036
    if-eqz v3, :cond_d

    .line 1037
    .line 1038
    check-cast p2, Lcom/thingclips/bouncycastle/jcajce/spec/AEADParameterSpec;

    .line 1039
    .line 1040
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/params/AEADParameters;

    .line 1041
    .line 1042
    invoke-virtual {p2}, Lcom/thingclips/bouncycastle/jcajce/spec/AEADParameterSpec;->getMacSizeInBits()I

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    invoke-virtual {p2}, Lcom/thingclips/bouncycastle/jcajce/spec/AEADParameterSpec;->getNonce()[B

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {p2}, Lcom/thingclips/bouncycastle/jcajce/spec/AEADParameterSpec;->getAssociatedData()[B

    .line 1051
    .line 1052
    .line 1053
    move-result-object p2

    .line 1054
    invoke-direct {v1, v2, p1, v3, p2}, Lcom/thingclips/bouncycastle/crypto/params/AEADParameters;-><init>(Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :cond_d
    instance-of v3, p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1060
    .line 1061
    if-eqz v3, :cond_e

    .line 1062
    .line 1063
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;

    .line 1064
    .line 1065
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1066
    .line 1067
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    invoke-direct {v1, v2, p1}, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lcom/thingclips/bouncycastle/crypto/CipherParameters;[B)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_4

    .line 1075
    :cond_e
    instance-of v3, p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 1076
    .line 1077
    if-eqz v3, :cond_f

    .line 1078
    .line 1079
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;

    .line 1080
    .line 1081
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/params/RC2Parameters;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast p2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 1088
    .line 1089
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    invoke-direct {p1, v2, v3}, Lcom/thingclips/bouncycastle/crypto/params/RC2Parameters;-><init>([BI)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 1097
    .line 1098
    .line 1099
    move-result-object p2

    .line 1100
    invoke-direct {v1, p1, p2}, Lcom/thingclips/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lcom/thingclips/bouncycastle/crypto/CipherParameters;[B)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_4

    .line 1104
    :cond_f
    instance-of v3, p2, Lcom/thingclips/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 1105
    .line 1106
    if-eqz v3, :cond_10

    .line 1107
    .line 1108
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 1109
    .line 1110
    check-cast p2, Lcom/thingclips/bouncycastle/jcajce/spec/SkeinParameterSpec;

    .line 1111
    .line 1112
    invoke-virtual {p2}, Lcom/thingclips/bouncycastle/jcajce/spec/SkeinParameterSpec;->getParameters()Ljava/util/Map;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p2

    .line 1116
    invoke-static {p2}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->copyMap(Ljava/util/Map;)Ljava/util/Hashtable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p2

    .line 1120
    invoke-direct {p1, p2}, Lcom/thingclips/bouncycastle/crypto/params/SkeinParameters$Builder;-><init>(Ljava/util/Hashtable;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 1124
    .line 1125
    .line 1126
    move-result-object p2

    .line 1127
    invoke-virtual {p1, p2}, Lcom/thingclips/bouncycastle/crypto/params/SkeinParameters$Builder;->setKey([B)Lcom/thingclips/bouncycastle/crypto/params/SkeinParameters$Builder;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/crypto/params/SkeinParameters$Builder;->build()Lcom/thingclips/bouncycastle/crypto/params/SkeinParameters;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    goto :goto_4

    .line 1136
    :cond_10
    if-nez p2, :cond_11

    .line 1137
    .line 1138
    new-instance v1, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;

    .line 1139
    .line 1140
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    invoke-direct {v1, p1}, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_4

    .line 1148
    :cond_11
    sget-object p1, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->gcmSpecClass:Ljava/lang/Class;

    .line 1149
    .line 1150
    if-eqz p1, :cond_12

    .line 1151
    .line 1152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result p1

    .line 1160
    if-eqz p1, :cond_12

    .line 1161
    .line 1162
    invoke-static {v2, p2}, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractAeadParameters(Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)Lcom/thingclips/bouncycastle/crypto/params/AEADParameters;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    goto :goto_4

    .line 1167
    :cond_12
    instance-of p1, p2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 1168
    .line 1169
    if-eqz p1, :cond_13

    .line 1170
    .line 1171
    :goto_4
    :try_start_2
    iget-object p1, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 1172
    .line 1173
    invoke-interface {p1, v1}, Lcom/thingclips/bouncycastle/crypto/Mac;->init(Lcom/thingclips/bouncycastle/crypto/CipherParameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :catch_2
    move-exception p1

    .line 1232
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    .line 1233
    .line 1234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const-string v2, "cannot initialize MAC: "

    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1415
    .line 1416
    .line 1417
    throw p2

    .line 1418
    :cond_13
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 1419
    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    const-string v2, "unknown parameter type: "

    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p2

    .line 1434
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p2

    .line 1438
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p2

    .line 1445
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1542
    .line 1543
    .line 1544
    throw p1

    .line 1545
    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 1546
    .line 1547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    const-string v2, "inappropriate parameter type: "

    .line 1553
    .line 1554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    move-result-object p2

    .line 1561
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p2

    .line 1565
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p2

    .line 1572
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1771
    .line 1772
    .line 1773
    throw p1

    .line 1774
    :cond_15
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 1775
    .line 1776
    const-string p2, "key is null"

    .line 1777
    .line 1778
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1914
    .line 1915
    .line 1916
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1932
    .line 1933
    .line 1934
    throw p1
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
.end method

.method public engineReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thingclips/bouncycastle/crypto/Mac;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public engineUpdate(B)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1
    iget-object v1, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    invoke-interface {v1, p1}, Lcom/thingclips/bouncycastle/crypto/Mac;->update(B)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thingclips/bouncycastle/jcajce/provider/symmetric/util/BaseMac;->macEngine:Lcom/thingclips/bouncycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lcom/thingclips/bouncycastle/crypto/Mac;->update([BII)V

    return-void
.end method
