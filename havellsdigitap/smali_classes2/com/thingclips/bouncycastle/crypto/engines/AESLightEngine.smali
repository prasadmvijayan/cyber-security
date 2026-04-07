.class public Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;
.source "AESLightEngine.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 6
    .line 7
    return-void
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
.end method

.method private static FFmulX(I)I
    .locals 2

    .line 1
    const v0, 0x7f7f7f7f

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const v1, -0x7f7f7f80

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x1b

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    return p0
    .line 75
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
.end method

.method private static FFmulX2(I)I
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x3f3f3f3f

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, p0

    .line 138
    shl-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    const v1, -0x3f3f3f40

    .line 141
    .line 142
    .line 143
    and-int/2addr p0, v1

    .line 144
    ushr-int/lit8 v1, p0, 0x1

    .line 145
    .line 146
    xor-int/2addr p0, v1

    .line 147
    ushr-int/lit8 v1, p0, 0x2

    .line 148
    .line 149
    xor-int/2addr v0, v1

    .line 150
    ushr-int/lit8 p0, p0, 0x5

    .line 151
    .line 152
    xor-int/2addr p0, v0

    .line 153
    return p0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private decryptBlock([BI[BI[[I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    add-int/lit8 v2, p2, 0x0

    .line 1
    invoke-static {v0, v2}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    add-int/lit8 v3, p2, 0x4

    .line 2
    invoke-static {v0, v3}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x8

    .line 3
    invoke-static {v0, v4}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0xc

    .line 4
    invoke-static {v0, v5}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    move-object/from16 v5, p0

    .line 5
    iget v6, v5, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v7, p5, v6

    const/4 v8, 0x0

    aget v9, v7, v8

    xor-int/2addr v2, v9

    const/4 v9, 0x1

    .line 6
    aget v10, v7, v9

    xor-int/2addr v3, v10

    const/4 v10, 0x2

    .line 7
    aget v11, v7, v10

    xor-int/2addr v4, v11

    sub-int/2addr v6, v9

    const/4 v11, 0x3

    .line 8
    aget v7, v7, v11

    xor-int/2addr v0, v7

    :goto_0
    if-le v6, v9, :cond_0

    .line 9
    sget-object v7, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v12, v2, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v0, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v12

    aget-object v13, p5, v6

    aget v13, v13, v8

    xor-int/2addr v12, v13

    and-int/lit16 v13, v3, 0xff

    .line 10
    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p5, v6

    aget v14, v14, v9

    xor-int/2addr v13, v14

    and-int/lit16 v14, v4, 0xff

    .line 11
    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v14

    aget-object v15, p5, v6

    aget v15, v15, v10

    xor-int/2addr v14, v15

    and-int/lit16 v0, v0, 0xff

    .line 12
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v7, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    add-int/lit8 v2, v6, -0x1

    aget-object v3, p5, v6

    aget v3, v3, v11

    xor-int/2addr v0, v3

    and-int/lit16 v3, v12, 0xff

    .line 13
    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v14, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    shr-int/lit8 v4, v13, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v3

    aget-object v4, p5, v2

    aget v4, v4, v8

    xor-int/2addr v3, v4

    and-int/lit16 v4, v13, 0xff

    .line 14
    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v14, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v4

    aget-object v6, p5, v2

    aget v6, v6, v9

    xor-int/2addr v4, v6

    and-int/lit16 v6, v14, 0xff

    .line 15
    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v15, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v6, v15

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v6, v15

    shr-int/lit8 v15, v0, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v6, v15

    invoke-static {v6}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v6

    aget-object v15, p5, v2

    aget v15, v15, v10

    xor-int/2addr v6, v15

    and-int/lit16 v0, v0, 0xff

    .line 16
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v14, v14, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v0, v14

    shr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v0, v13

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v7, v7, v12

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    add-int/lit8 v7, v2, -0x1

    aget-object v2, p5, v2

    aget v2, v2, v11

    xor-int/2addr v0, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    goto/16 :goto_0

    .line 17
    :cond_0
    sget-object v7, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v12, v2, 0xff

    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v0, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v7, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v12

    aget-object v13, p5, v6

    aget v13, v13, v8

    xor-int/2addr v12, v13

    and-int/lit16 v13, v3, 0xff

    .line 18
    aget-byte v13, v7, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v4, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v7, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p5, v6

    aget v14, v14, v9

    xor-int/2addr v13, v14

    and-int/lit16 v14, v4, 0xff

    .line 19
    aget-byte v14, v7, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v0, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v14

    aget-object v15, p5, v6

    aget v15, v15, v10

    xor-int/2addr v14, v15

    and-int/lit16 v0, v0, 0xff

    .line 20
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v0, v4

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v7, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v0

    aget-object v2, p5, v6

    aget v2, v2, v11

    xor-int/2addr v0, v2

    and-int/lit16 v2, v12, 0xff

    .line 21
    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    shr-int/lit8 v3, v13, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    aget-object v3, p5, v8

    aget v4, v3, v8

    xor-int/2addr v2, v4

    and-int/lit16 v4, v13, 0xff

    .line 22
    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    shr-int/lit8 v6, v14, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    aget v6, v3, v9

    xor-int/2addr v4, v6

    and-int/lit16 v6, v14, 0xff

    .line 23
    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v9, v13, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v6, v9

    shr-int/lit8 v9, v12, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    xor-int/2addr v6, v9

    shr-int/lit8 v9, v0, 0x18

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v6, v9

    aget v9, v3, v10

    xor-int/2addr v6, v9

    and-int/lit16 v0, v0, 0xff

    .line 24
    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v9, v14, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v0, v9

    shr-int/lit8 v9, v13, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    xor-int/2addr v0, v9

    shr-int/lit8 v9, v12, 0x18

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v0, v7

    aget v3, v3, v11

    xor-int/2addr v0, v3

    add-int/lit8 v3, p4, 0x0

    .line 25
    invoke-static {v2, v1, v3}, Lcom/thingclips/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, p4, 0x4

    .line 26
    invoke-static {v4, v1, v2}, Lcom/thingclips/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, p4, 0x8

    .line 27
    invoke-static {v6, v1, v2}, Lcom/thingclips/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v2, p4, 0xc

    .line 28
    invoke-static {v0, v1, v2}, Lcom/thingclips/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method private encryptBlock([BI[BI[[I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    add-int/lit8 v3, p2, 0x0

    .line 1
    invoke-static {v0, v3}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    .line 2
    invoke-static {v0, v4}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    .line 3
    invoke-static {v0, v5}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    .line 4
    invoke-static {v0, v6}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    .line 5
    aget-object v6, p5, v2

    aget v7, v6, v2

    xor-int/2addr v3, v7

    const/4 v7, 0x1

    .line 6
    aget v8, v6, v7

    xor-int/2addr v4, v8

    const/4 v8, 0x2

    .line 7
    aget v9, v6, v8

    xor-int/2addr v5, v9

    const/4 v9, 0x3

    .line 8
    aget v6, v6, v9

    xor-int/2addr v0, v6

    move-object/from16 v6, p0

    move v10, v7

    .line 9
    :goto_0
    iget v11, v6, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    sub-int/2addr v11, v7

    if-ge v10, v11, :cond_0

    .line 10
    sget-object v11, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v12, v3, 0xff

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v4, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v12

    aget-object v13, p5, v10

    aget v13, v13, v2

    xor-int/2addr v12, v13

    and-int/lit16 v13, v4, 0xff

    .line 11
    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v5, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v3, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v13

    aget-object v14, p5, v10

    aget v14, v14, v7

    xor-int/2addr v13, v14

    and-int/lit16 v14, v5, 0xff

    .line 12
    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v0, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v4, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v14

    aget-object v15, p5, v10

    aget v15, v15, v8

    xor-int/2addr v14, v15

    and-int/lit16 v0, v0, 0xff

    .line 13
    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v11, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v3, v10, 0x1

    aget-object v4, p5, v10

    aget v4, v4, v9

    xor-int/2addr v0, v4

    and-int/lit16 v4, v12, 0xff

    .line 14
    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v13, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v14, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-static {v4}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v4

    aget-object v5, p5, v3

    aget v5, v5, v2

    xor-int/2addr v4, v5

    and-int/lit16 v5, v13, 0xff

    .line 15
    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v10, v14, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v5, v10

    shr-int/lit8 v10, v0, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v5, v10

    shr-int/lit8 v10, v12, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v5, v10

    invoke-static {v5}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v5

    aget-object v10, p5, v3

    aget v10, v10, v7

    xor-int/2addr v5, v10

    and-int/lit16 v10, v14, 0xff

    .line 16
    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v15, v0, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v10, v15

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v10, v15

    shr-int/lit8 v15, v13, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v10, v15

    invoke-static {v10}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v10

    aget-object v15, p5, v3

    aget v15, v15, v8

    xor-int/2addr v10, v15

    and-int/lit16 v0, v0, 0xff

    .line 17
    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v12, v12, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v0, v12

    shr-int/lit8 v12, v13, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v0, v12

    shr-int/lit8 v12, v14, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v11, v3, 0x1

    aget-object v3, p5, v3

    aget v3, v3, v9

    xor-int/2addr v0, v3

    move v3, v4

    move v4, v5

    move v5, v10

    move v10, v11

    goto/16 :goto_0

    .line 18
    :cond_0
    sget-object v11, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v12, v3, 0xff

    aget-byte v12, v11, v12

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v13, v4, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    shr-int/lit8 v13, v0, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v11, v13

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v12

    aget-object v13, p5, v10

    aget v13, v13, v2

    xor-int/2addr v12, v13

    and-int/lit16 v13, v4, 0xff

    .line 19
    aget-byte v13, v11, v13

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v5, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    shr-int/lit8 v14, v3, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v14, v11, v14

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v13

    aget-object v14, p5, v10

    aget v14, v14, v7

    xor-int/2addr v13, v14

    and-int/lit16 v14, v5, 0xff

    .line 20
    aget-byte v14, v11, v14

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v0, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v14, v15

    shr-int/lit8 v15, v4, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v11, v15

    shl-int/lit8 v15, v15, 0x18

    xor-int/2addr v14, v15

    invoke-static {v14}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v14

    aget-object v15, p5, v10

    aget v15, v15, v8

    xor-int/2addr v14, v15

    and-int/lit16 v0, v0, 0xff

    .line 21
    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v4, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v0, v3

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v11, v3

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v3, v10, 0x1

    aget-object v4, p5, v10

    aget v4, v4, v9

    xor-int/2addr v0, v4

    and-int/lit16 v4, v12, 0xff

    .line 22
    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, v13, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v14, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    shr-int/lit8 v5, v0, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget-object v3, p5, v3

    aget v5, v3, v2

    xor-int/2addr v4, v5

    and-int/lit16 v5, v13, 0xff

    .line 23
    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v10, v14, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v5, v10

    shr-int/lit8 v10, v0, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v5, v10

    shr-int/lit8 v10, v12, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v5, v10

    aget v7, v3, v7

    xor-int/2addr v5, v7

    and-int/lit16 v7, v14, 0xff

    .line 24
    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v10, v0, 0x8

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v7, v10

    shr-int/lit8 v10, v12, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v7, v10

    shr-int/lit8 v10, v13, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v11, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v7, v10

    aget v8, v3, v8

    xor-int/2addr v7, v8

    and-int/lit16 v0, v0, 0xff

    .line 25
    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v8, v12, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    xor-int/2addr v0, v8

    shr-int/lit8 v8, v13, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    xor-int/2addr v0, v8

    shr-int/lit8 v8, v14, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v11, v8

    shl-int/lit8 v8, v8, 0x18

    xor-int/2addr v0, v8

    aget v3, v3, v9

    xor-int/2addr v0, v3

    add-int/lit8 v3, p4, 0x0

    .line 26
    invoke-static {v4, v1, v3}, Lcom/thingclips/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, p4, 0x4

    .line 27
    invoke-static {v5, v1, v3}, Lcom/thingclips/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, p4, 0x8

    .line 28
    invoke-static {v7, v1, v3}, Lcom/thingclips/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 v3, p4, 0xc

    .line 29
    invoke-static {v0, v1, v3}, Lcom/thingclips/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_8

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    if-gt v2, v5, :cond_8

    .line 14
    .line 15
    and-int/lit8 v5, v2, 0x7

    .line 16
    .line 17
    if-nez v5, :cond_8

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    ushr-int/2addr v2, v5

    .line 21
    add-int/lit8 v6, v2, 0x6

    .line 22
    .line 23
    iput v6, v0, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    add-int/2addr v6, v7

    .line 27
    new-array v8, v5, [I

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    aput v9, v8, v7

    .line 31
    .line 32
    aput v6, v8, v3

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, [[I

    .line 41
    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    if-eq v2, v9, :cond_4

    .line 48
    .line 49
    const/16 v12, 0x14

    .line 50
    .line 51
    const/4 v13, 0x6

    .line 52
    if-eq v2, v13, :cond_2

    .line 53
    .line 54
    if-ne v2, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget-object v13, v6, v3

    .line 61
    .line 62
    aput v2, v13, v3

    .line 63
    .line 64
    invoke-static {v1, v9}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    aget-object v14, v6, v3

    .line 69
    .line 70
    aput v13, v14, v7

    .line 71
    .line 72
    invoke-static {v1, v10}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    aget-object v15, v6, v3

    .line 77
    .line 78
    aput v14, v15, v5

    .line 79
    .line 80
    invoke-static {v1, v8}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    aget-object v15, v6, v3

    .line 85
    .line 86
    aput v8, v15, v11

    .line 87
    .line 88
    invoke-static {v1, v4}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    aget-object v15, v6, v7

    .line 93
    .line 94
    aput v4, v15, v3

    .line 95
    .line 96
    invoke-static {v1, v12}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    aget-object v15, v6, v7

    .line 101
    .line 102
    aput v12, v15, v7

    .line 103
    .line 104
    const/16 v15, 0x18

    .line 105
    .line 106
    invoke-static {v1, v15}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    aget-object v16, v6, v7

    .line 111
    .line 112
    aput v15, v16, v5

    .line 113
    .line 114
    const/16 v9, 0x1c

    .line 115
    .line 116
    invoke-static {v1, v9}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aget-object v9, v6, v7

    .line 121
    .line 122
    aput v1, v9, v11

    .line 123
    .line 124
    move v9, v5

    .line 125
    move/from16 v17, v7

    .line 126
    .line 127
    :goto_0
    invoke-static {v1, v10}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    invoke-static/range {v18 .. v18}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    xor-int v18, v18, v17

    .line 136
    .line 137
    shl-int/lit8 v17, v17, 0x1

    .line 138
    .line 139
    xor-int v2, v2, v18

    .line 140
    .line 141
    aget-object v18, v6, v9

    .line 142
    .line 143
    aput v2, v18, v3

    .line 144
    .line 145
    xor-int/2addr v13, v2

    .line 146
    aput v13, v18, v7

    .line 147
    .line 148
    xor-int/2addr v14, v13

    .line 149
    aput v14, v18, v5

    .line 150
    .line 151
    xor-int/2addr v8, v14

    .line 152
    aput v8, v18, v11

    .line 153
    .line 154
    add-int/2addr v9, v7

    .line 155
    const/16 v10, 0xf

    .line 156
    .line 157
    if-lt v9, v10, :cond_0

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_0
    invoke-static {v8}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    xor-int/2addr v4, v10

    .line 166
    aget-object v10, v6, v9

    .line 167
    .line 168
    aput v4, v10, v3

    .line 169
    .line 170
    xor-int/2addr v12, v4

    .line 171
    aput v12, v10, v7

    .line 172
    .line 173
    xor-int/2addr v15, v12

    .line 174
    aput v15, v10, v5

    .line 175
    .line 176
    xor-int/2addr v1, v15

    .line 177
    aput v1, v10, v11

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    const/16 v10, 0x8

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Should never get here"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_2
    invoke-static {v1, v3}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    aget-object v9, v6, v3

    .line 293
    .line 294
    aput v2, v9, v3

    .line 295
    .line 296
    const/4 v9, 0x4

    .line 297
    invoke-static {v1, v9}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    aget-object v9, v6, v3

    .line 302
    .line 303
    aput v10, v9, v7

    .line 304
    .line 305
    const/16 v9, 0x8

    .line 306
    .line 307
    invoke-static {v1, v9}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    aget-object v9, v6, v3

    .line 312
    .line 313
    aput v13, v9, v5

    .line 314
    .line 315
    invoke-static {v1, v8}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    aget-object v9, v6, v3

    .line 320
    .line 321
    aput v8, v9, v11

    .line 322
    .line 323
    invoke-static {v1, v4}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v1, v12}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move v9, v7

    .line 332
    move v12, v9

    .line 333
    :goto_1
    aget-object v14, v6, v9

    .line 334
    .line 335
    aput v4, v14, v3

    .line 336
    .line 337
    aput v1, v14, v7

    .line 338
    .line 339
    const/16 v14, 0x8

    .line 340
    .line 341
    invoke-static {v1, v14}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    invoke-static {v15}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    xor-int/2addr v14, v12

    .line 350
    shl-int/2addr v12, v7

    .line 351
    xor-int/2addr v2, v14

    .line 352
    aget-object v14, v6, v9

    .line 353
    .line 354
    aput v2, v14, v5

    .line 355
    .line 356
    xor-int/2addr v10, v2

    .line 357
    aput v10, v14, v11

    .line 358
    .line 359
    xor-int/2addr v13, v10

    .line 360
    add-int/lit8 v14, v9, 0x1

    .line 361
    .line 362
    aget-object v14, v6, v14

    .line 363
    .line 364
    aput v13, v14, v3

    .line 365
    .line 366
    xor-int/2addr v8, v13

    .line 367
    aput v8, v14, v7

    .line 368
    .line 369
    xor-int/2addr v4, v8

    .line 370
    aput v4, v14, v5

    .line 371
    .line 372
    xor-int/2addr v1, v4

    .line 373
    aput v1, v14, v11

    .line 374
    .line 375
    const/16 v14, 0x8

    .line 376
    .line 377
    invoke-static {v1, v14}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    invoke-static {v15}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    xor-int/2addr v14, v12

    .line 386
    shl-int/2addr v12, v7

    .line 387
    xor-int/2addr v2, v14

    .line 388
    add-int/lit8 v14, v9, 0x2

    .line 389
    .line 390
    aget-object v14, v6, v14

    .line 391
    .line 392
    aput v2, v14, v3

    .line 393
    .line 394
    xor-int/2addr v10, v2

    .line 395
    aput v10, v14, v7

    .line 396
    .line 397
    xor-int/2addr v13, v10

    .line 398
    aput v13, v14, v5

    .line 399
    .line 400
    xor-int/2addr v8, v13

    .line 401
    aput v8, v14, v11

    .line 402
    .line 403
    add-int/2addr v9, v11

    .line 404
    const/16 v14, 0xd

    .line 405
    .line 406
    if-lt v9, v14, :cond_3

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_3
    xor-int/2addr v4, v8

    .line 410
    xor-int/2addr v1, v4

    .line 411
    goto :goto_1

    .line 412
    :cond_4
    invoke-static {v1, v3}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    aget-object v4, v6, v3

    .line 417
    .line 418
    aput v2, v4, v3

    .line 419
    .line 420
    const/4 v4, 0x4

    .line 421
    invoke-static {v1, v4}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    aget-object v4, v6, v3

    .line 426
    .line 427
    aput v9, v4, v7

    .line 428
    .line 429
    const/16 v4, 0x8

    .line 430
    .line 431
    invoke-static {v1, v4}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    aget-object v12, v6, v3

    .line 436
    .line 437
    aput v10, v12, v5

    .line 438
    .line 439
    invoke-static {v1, v8}, Lcom/thingclips/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    aget-object v8, v6, v3

    .line 444
    .line 445
    aput v1, v8, v11

    .line 446
    .line 447
    move v8, v7

    .line 448
    :goto_2
    const/16 v12, 0xa

    .line 449
    .line 450
    if-gt v8, v12, :cond_5

    .line 451
    .line 452
    invoke-static {v1, v4}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    invoke-static {v12}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    sget-object v13, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    .line 461
    .line 462
    add-int/lit8 v14, v8, -0x1

    .line 463
    .line 464
    aget v13, v13, v14

    .line 465
    .line 466
    xor-int/2addr v12, v13

    .line 467
    xor-int/2addr v2, v12

    .line 468
    aget-object v12, v6, v8

    .line 469
    .line 470
    aput v2, v12, v3

    .line 471
    .line 472
    xor-int/2addr v9, v2

    .line 473
    aput v9, v12, v7

    .line 474
    .line 475
    xor-int/2addr v10, v9

    .line 476
    aput v10, v12, v5

    .line 477
    .line 478
    xor-int/2addr v1, v10

    .line 479
    aput v1, v12, v11

    .line 480
    .line 481
    add-int/lit8 v8, v8, 0x1

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_5
    :goto_3
    if-nez p2, :cond_7

    .line 485
    .line 486
    :goto_4
    iget v1, v0, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 487
    .line 488
    if-ge v7, v1, :cond_7

    .line 489
    .line 490
    move v1, v3

    .line 491
    const/4 v2, 0x4

    .line 492
    :goto_5
    if-ge v1, v2, :cond_6

    .line 493
    .line 494
    aget-object v4, v6, v7

    .line 495
    .line 496
    aget v5, v4, v1

    .line 497
    .line 498
    invoke-static {v5}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    aput v5, v4, v1

    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 652
    .line 653
    .line 654
    return-object v6

    .line 655
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    const-string v2, "Key length not 128/192/256 bits."

    .line 658
    .line 659
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 687
    .line 688
    .line 689
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 699
    .line 700
    .line 701
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 708
    .line 709
    .line 710
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 717
    .line 718
    .line 719
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 729
    .line 730
    .line 731
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 750
    .line 751
    .line 752
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 774
    .line 775
    .line 776
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 780
    .line 781
    .line 782
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 789
    .line 790
    .line 791
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 795
    .line 796
    .line 797
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 801
    .line 802
    .line 803
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 813
    .line 814
    .line 815
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 819
    .line 820
    .line 821
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 825
    .line 826
    .line 827
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 834
    .line 835
    .line 836
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 840
    .line 841
    .line 842
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 846
    .line 847
    .line 848
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 861
    .line 862
    .line 863
    throw v1
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
.end method

.method private static inv_mcol(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, p0

    .line 36
    invoke-static {v1}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr p0, v2

    .line 41
    invoke-static {p0}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/2addr v1, v2

    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v1, v2

    .line 53
    xor-int/2addr p0, v1

    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    return p0
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

.method private static mcol(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr p0, v0

    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/2addr v0, v1

    .line 100
    invoke-static {p0}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    xor-int/2addr p0, v0

    .line 105
    return p0
    .line 106
    .line 107
.end method

.method private static shift(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    return p0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method private static subWord(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    .line 2
    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    shr-int/lit8 p0, p0, 0x18

    .line 32
    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    aget-byte p0, v0, p0

    .line 36
    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    return p0
    .line 41
    .line 42
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AES"

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

.method public getBlockSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    return v0
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
.end method

.method public init(ZLcom/thingclips/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/thingclips/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "invalid parameter passed to AES init - "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public processBlock([BI[BI)I
    .locals 8

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    iget-object v6, p0, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 213
    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    array-length v0, p1

    .line 217
    const/16 v7, 0x10

    .line 218
    .line 219
    sub-int/2addr v0, v7

    .line 220
    if-gt p2, v0, :cond_2

    .line 221
    .line 222
    array-length v0, p3

    .line 223
    sub-int/2addr v0, v7

    .line 224
    if-gt p4, v0, :cond_1

    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move v3, p2

    .line 233
    move-object v4, p3

    .line 234
    move v5, p4

    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->encryptBlock([BI[BI[[I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    move-object v1, p0

    .line 240
    move-object v2, p1

    .line 241
    move v3, p2

    .line 242
    move-object v4, p3

    .line 243
    move v5, p4

    .line 244
    invoke-direct/range {v1 .. v6}, Lcom/thingclips/bouncycastle/crypto/engines/AESLightEngine;->decryptBlock([BI[BI[[I)V

    .line 245
    .line 246
    .line 247
    :goto_0
    return v7

    .line 248
    :cond_1
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/OutputLengthException;

    .line 249
    .line 250
    const-string p2, "output buffer too short"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Lcom/thingclips/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_2
    new-instance p1, Lcom/thingclips/bouncycastle/crypto/DataLengthException;

    .line 257
    .line 258
    const-string p2, "input buffer too short"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Lcom/thingclips/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p2, "AES engine not initialised"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public reset()V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
