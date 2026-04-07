.class public final LF9/a;
.super Ljava/lang/Object;
.source "AESEngine.java"

# interfaces
.implements Lz9/d;


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I


# instance fields
.field public a:I

.field public b:[[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v2, LF9/a;->h:[B

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v2, LF9/a;->i:[B

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, LF9/a;->j:[I

    .line 25
    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, LF9/a;->k:[I

    .line 32
    .line 33
    new-array v0, v1, [I

    .line 34
    .line 35
    fill-array-data v0, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v0, LF9/a;->l:[I

    .line 39
    .line 40
    return-void

    .line 41
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

    :array_3
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.9632726E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.0789991E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data

    :array_4
    .array-data 4
        0x50a7f451
        0x5365417e
        -0x3c5be8e6
        -0x69a1d8c6
        -0x349454c5    # -1.5444795E7f
        -0xeba62e1
        -0x54a70554
        -0x6cfc1cb5
        0x55fa3020
        -0x9928953
        -0x6e893378
        0x254c02f5
        -0x3281ab1
        -0x2834d53b
        -0x7fbbcada
        -0x705c9d4b
        0x495ab1de    # 895773.9f
        0x671bba25
        -0x67f115bb
        -0x1e3f01a3
        0x2752fc3
        0x12f04c81
        -0x5c68b973
        -0x39062c95
        -0x18a070fd
        -0x6a636deb
        -0x14859241
        -0x25a6ad6b
        0x2d83bed4
        -0x2cde8ba8
        0x2969e049
        0x44c8c98e
        0x6a89c275
        0x78798ef4
        0x6b3e5899
        -0x228e46d9
        -0x49b01e42
        0x17ad88f0
        0x66ac20c9
        -0x4bc53183
        0x184adf63
        -0x7dcee51b
        0x60335197
        0x457f5362
        -0x1f889b4f
        -0x7b519445
        0x1ca081fe
        -0x6bd4f707
        0x58684870
        0x19fd458f
        -0x7893216c
        -0x480784ae
        0x23d373ab
        -0x1dfdb48e
        0x578f1fe3
        0x2aab5566
        0x728ebb2
        0x3c2b52f
        -0x65843a7a
        -0x5af7c82d
        -0xd78d7d0
        -0x4d5a40dd
        -0x4595fcfe
        0x5c8216ed
        0x2b1ccf8a
        -0x6d4b8659
        -0xf0df80d
        -0x5e1d96b2
        -0x320b259b
        -0x2a41fafa
        0x1f6234d1
        -0x7501593c
        -0x62acd1cc
        -0x5faa0c5e
        0x32e18a05
        0x75ebf6a4
        0x39ec830b
        -0x55109fc0
        0x69f715e
        0x51106ebd
        -0x675dec2
        0x3d06dd96
        -0x51fac123
        0x46bde64d
        -0x4a72ab6f
        0x55dc471
        0x6fd40604
        -0xeaafa0
        0x24fb9819
        -0x6816422a
        -0x33bcbf77    # -5.1184164E7f
        0x779ed967
        -0x42bd1750
        -0x777476f9
        0x385b19e7
        -0x24113787
        0x470a7ca1
        -0x16f0bd84
        -0x36e17b08    # -649295.5f
        0x0
        -0x7c797ff7
        0x48ed2b32
        -0x538feee2
        0x4e725a6c
        -0x400f103
        0x5638850f
        0x1ed5ae3d
        0x27392d36
        0x64d90f0a
        0x21a65c68
        -0x2eaba465
        0x3a2e3624
        -0x4e98f5f4
        0xfe75793
        -0x2d69114c
        -0x616e64e5
        0x4fc5c080
        -0x5ddf239f
        0x694b775a
        0x161a121c
        0xaba93e2
        -0x1ad55f40
        0x43e0223c
        0x1d171b12    # 1.9998679E-21f
        0xb0d090e
        -0x5238740e
        -0x465749d3
        -0x3756e1ec
        -0x7ae60ea9
        0x4c0775af    # 3.5509948E7f
        -0x44226612
        -0x29f805d
        -0x60d9fe09
        -0x430a8da4
        -0x3ac499bc
        0x347efb5b
        0x7629438b
        -0x2339dc35
        0x68fcedb6
        0x63f1e4b8
        -0x3523ce29    # -7215339.5f
        0x10856342
        0x40229713
        0x2011c684
        0x7d244a85
        -0x7c2442e
        0x1132f9ae
        0x6da129c7
        0x4b2f9e1d    # 1.1509277E7f
        -0xccf4d24    # -1.3999511E31f
        -0x13ad79f3
        -0x2f1c3e89
        0x6c16b32b
        -0x66468f57
        -0x5b76bef
        0x2264e947
        -0x3b730358
        0x1a3ff0a0
        -0x27d382aa
        -0x106fccde
        -0x38b1b679
        -0x3e2ec727
        -0x15d3574
        0x360bd498
        -0x307e0a5a
        0x28de7aa5
        0x268eb7da
        -0x5b4052c1
        -0x1b62c5d4
        0xd927850
        -0x6433a096
        0x62467e54
        -0x3dec720a
        -0x17472770
        0x5ef7392e
        -0xa503c7e
        -0x417fa261
        0x7c93d069
        -0x56d22a91
        -0x4cedda31
        0x3b99acc8
        -0x5882e7f0
        0x6e639ce8
        0x7bbb3bdb
        0x97826cd
        -0xbe7a692
        0x1b79aec
        -0x5765b07d
        0x656e95e6
        0x7ee6ffaa
        0x8cfbc21
        -0x1917ea11
        -0x26641846
        -0x31c990b6
        -0x2bf66016
        -0x29834fd7
        -0x504d5bcf
        0x31233f2a
        0x3094a5c6
        -0x3f995dcb
        0x37bc4e74
        -0x59357d04
        -0x4f2f6f20
        0x15d8a733
        0x4a9804f1    # 4981368.5f
        -0x82513bf
        0xe50cd7f
        0x2ff69117
        -0x7229b28a
        0x4db0ef43    # 3.7105878E8f
        0x544daacc
        -0x20fb691c
        -0x1c4a2e62
        0x1b886a4c
        -0x47e0d33f
        0x7f516546
        0x4ea5e9d    # 5.5100024E-36f
        0x5d358c01
        0x737487fa
        0x2e410bfb
        0x5a1d67b3
        0x52d2db92
        0x335610e9
        0x1347d66d
        -0x739e2866
        0x7a0ca137
        -0x71eb07a7
        -0x76c3ec15
        -0x11d85632
        0x35c961b7
        -0x121ae31f
        0x3cb1477a
        0x59dfd29c
        0x3f73f255
        0x79ce1418
        -0x40c8388d
        -0x153208ad
        0x5baafd5f
        0x146f3ddf
        -0x7924bb88
        -0x7e0c5036
        0x3ec468b9
        0x2c342438
        0x5f40a3c2
        0x72c31d16
        0xc25e2bc
        -0x74b6c3d8
        0x41950dff
        0x7101a839
        -0x214cf3f8
        -0x631b4b28
        -0x6f3ea99c
        0x6184cb7b
        0x70b632d5
        0x745c6c48
        0x4257b8d0
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
    iput-object v0, p0, LF9/a;->b:[[I

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
.end method

.method public static d(I)I
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
    return p0
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

.method public static f(II)I
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
    return p0
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

.method public static g(I)I
    .locals 3

    .line 1
    sget-object v0, LF9/a;->h:[B

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
.method public final a(II[B[B)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, LF9/a;->b:[[I

    .line 12
    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x10

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    if-gt v5, v6, :cond_4

    .line 19
    .line 20
    add-int/lit8 v5, v2, 0x10

    .line 21
    .line 22
    array-length v6, v4

    .line 23
    if-gt v5, v6, :cond_3

    .line 24
    .line 25
    iget-boolean v5, v0, LF9/a;->g:Z

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/16 v8, 0x18

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    const/16 v10, 0x10

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, LF9/a;->h([BI)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LF9/a;->b:[[I

    .line 43
    .line 44
    iget v3, v0, LF9/a;->c:I

    .line 45
    .line 46
    aget-object v5, v1, v12

    .line 47
    .line 48
    aget v13, v5, v12

    .line 49
    .line 50
    xor-int/2addr v3, v13

    .line 51
    iget v13, v0, LF9/a;->d:I

    .line 52
    .line 53
    aget v14, v5, v7

    .line 54
    .line 55
    xor-int/2addr v13, v14

    .line 56
    iget v14, v0, LF9/a;->e:I

    .line 57
    .line 58
    aget v15, v5, v6

    .line 59
    .line 60
    xor-int/2addr v14, v15

    .line 61
    iget v15, v0, LF9/a;->f:I

    .line 62
    .line 63
    aget v5, v5, v11

    .line 64
    .line 65
    xor-int/2addr v5, v15

    .line 66
    move v15, v7

    .line 67
    :goto_0
    iget v11, v0, LF9/a;->a:I

    .line 68
    .line 69
    sub-int/2addr v11, v7

    .line 70
    sget-object v16, LF9/a;->k:[I

    .line 71
    .line 72
    if-ge v15, v11, :cond_0

    .line 73
    .line 74
    and-int/lit16 v11, v3, 0xff

    .line 75
    .line 76
    aget v11, v16, v11

    .line 77
    .line 78
    shr-int/lit8 v6, v13, 0x8

    .line 79
    .line 80
    and-int/lit16 v6, v6, 0xff

    .line 81
    .line 82
    aget v6, v16, v6

    .line 83
    .line 84
    invoke-static {v6, v8}, LF9/a;->f(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    xor-int/2addr v6, v11

    .line 89
    shr-int/lit8 v11, v14, 0x10

    .line 90
    .line 91
    and-int/lit16 v11, v11, 0xff

    .line 92
    .line 93
    aget v11, v16, v11

    .line 94
    .line 95
    invoke-static {v11, v10}, LF9/a;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    xor-int/2addr v6, v11

    .line 100
    shr-int/lit8 v11, v5, 0x18

    .line 101
    .line 102
    and-int/lit16 v11, v11, 0xff

    .line 103
    .line 104
    aget v11, v16, v11

    .line 105
    .line 106
    invoke-static {v11, v9}, LF9/a;->f(II)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    xor-int/2addr v6, v11

    .line 111
    aget-object v11, v1, v15

    .line 112
    .line 113
    aget v11, v11, v12

    .line 114
    .line 115
    xor-int/2addr v6, v11

    .line 116
    and-int/lit16 v11, v13, 0xff

    .line 117
    .line 118
    aget v11, v16, v11

    .line 119
    .line 120
    shr-int/lit8 v12, v14, 0x8

    .line 121
    .line 122
    and-int/lit16 v12, v12, 0xff

    .line 123
    .line 124
    aget v12, v16, v12

    .line 125
    .line 126
    invoke-static {v12, v8}, LF9/a;->f(II)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    xor-int/2addr v11, v12

    .line 131
    shr-int/lit8 v12, v5, 0x10

    .line 132
    .line 133
    and-int/lit16 v12, v12, 0xff

    .line 134
    .line 135
    aget v12, v16, v12

    .line 136
    .line 137
    invoke-static {v12, v10}, LF9/a;->f(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    xor-int/2addr v11, v12

    .line 142
    shr-int/lit8 v12, v3, 0x18

    .line 143
    .line 144
    and-int/lit16 v12, v12, 0xff

    .line 145
    .line 146
    aget v12, v16, v12

    .line 147
    .line 148
    invoke-static {v12, v9}, LF9/a;->f(II)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    xor-int/2addr v11, v12

    .line 153
    aget-object v12, v1, v15

    .line 154
    .line 155
    aget v12, v12, v7

    .line 156
    .line 157
    xor-int/2addr v11, v12

    .line 158
    and-int/lit16 v12, v14, 0xff

    .line 159
    .line 160
    aget v12, v16, v12

    .line 161
    .line 162
    shr-int/lit8 v7, v5, 0x8

    .line 163
    .line 164
    and-int/lit16 v7, v7, 0xff

    .line 165
    .line 166
    aget v7, v16, v7

    .line 167
    .line 168
    invoke-static {v7, v8}, LF9/a;->f(II)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    xor-int/2addr v7, v12

    .line 173
    shr-int/lit8 v12, v3, 0x10

    .line 174
    .line 175
    and-int/lit16 v12, v12, 0xff

    .line 176
    .line 177
    aget v12, v16, v12

    .line 178
    .line 179
    invoke-static {v12, v10}, LF9/a;->f(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    xor-int/2addr v7, v12

    .line 184
    shr-int/lit8 v12, v13, 0x18

    .line 185
    .line 186
    and-int/lit16 v12, v12, 0xff

    .line 187
    .line 188
    aget v12, v16, v12

    .line 189
    .line 190
    invoke-static {v12, v9}, LF9/a;->f(II)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    xor-int/2addr v7, v12

    .line 195
    aget-object v12, v1, v15

    .line 196
    .line 197
    const/16 v17, 0x2

    .line 198
    .line 199
    aget v12, v12, v17

    .line 200
    .line 201
    xor-int/2addr v7, v12

    .line 202
    and-int/lit16 v5, v5, 0xff

    .line 203
    .line 204
    aget v5, v16, v5

    .line 205
    .line 206
    shr-int/lit8 v3, v3, 0x8

    .line 207
    .line 208
    and-int/lit16 v3, v3, 0xff

    .line 209
    .line 210
    aget v3, v16, v3

    .line 211
    .line 212
    invoke-static {v3, v8}, LF9/a;->f(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    xor-int/2addr v3, v5

    .line 217
    shr-int/lit8 v5, v13, 0x10

    .line 218
    .line 219
    and-int/lit16 v5, v5, 0xff

    .line 220
    .line 221
    aget v5, v16, v5

    .line 222
    .line 223
    invoke-static {v5, v10}, LF9/a;->f(II)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    xor-int/2addr v3, v5

    .line 228
    shr-int/lit8 v5, v14, 0x18

    .line 229
    .line 230
    and-int/lit16 v5, v5, 0xff

    .line 231
    .line 232
    aget v5, v16, v5

    .line 233
    .line 234
    invoke-static {v5, v9}, LF9/a;->f(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    xor-int/2addr v3, v5

    .line 239
    add-int/lit8 v5, v15, 0x1

    .line 240
    .line 241
    aget-object v12, v1, v15

    .line 242
    .line 243
    const/4 v13, 0x3

    .line 244
    aget v12, v12, v13

    .line 245
    .line 246
    xor-int/2addr v3, v12

    .line 247
    and-int/lit16 v12, v6, 0xff

    .line 248
    .line 249
    aget v12, v16, v12

    .line 250
    .line 251
    shr-int/lit8 v13, v11, 0x8

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0xff

    .line 254
    .line 255
    aget v13, v16, v13

    .line 256
    .line 257
    invoke-static {v13, v8}, LF9/a;->f(II)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    xor-int/2addr v12, v13

    .line 262
    shr-int/lit8 v13, v7, 0x10

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0xff

    .line 265
    .line 266
    aget v13, v16, v13

    .line 267
    .line 268
    invoke-static {v13, v10}, LF9/a;->f(II)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    xor-int/2addr v12, v13

    .line 273
    shr-int/lit8 v13, v3, 0x18

    .line 274
    .line 275
    and-int/lit16 v13, v13, 0xff

    .line 276
    .line 277
    aget v13, v16, v13

    .line 278
    .line 279
    invoke-static {v13, v9}, LF9/a;->f(II)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    xor-int/2addr v12, v13

    .line 284
    aget-object v13, v1, v5

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    aget v13, v13, v14

    .line 288
    .line 289
    xor-int/2addr v12, v13

    .line 290
    and-int/lit16 v13, v11, 0xff

    .line 291
    .line 292
    aget v13, v16, v13

    .line 293
    .line 294
    shr-int/lit8 v14, v7, 0x8

    .line 295
    .line 296
    and-int/lit16 v14, v14, 0xff

    .line 297
    .line 298
    aget v14, v16, v14

    .line 299
    .line 300
    invoke-static {v14, v8}, LF9/a;->f(II)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    xor-int/2addr v13, v14

    .line 305
    shr-int/lit8 v14, v3, 0x10

    .line 306
    .line 307
    and-int/lit16 v14, v14, 0xff

    .line 308
    .line 309
    aget v14, v16, v14

    .line 310
    .line 311
    invoke-static {v14, v10}, LF9/a;->f(II)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    xor-int/2addr v13, v14

    .line 316
    shr-int/lit8 v14, v6, 0x18

    .line 317
    .line 318
    and-int/lit16 v14, v14, 0xff

    .line 319
    .line 320
    aget v14, v16, v14

    .line 321
    .line 322
    invoke-static {v14, v9}, LF9/a;->f(II)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    xor-int/2addr v13, v14

    .line 327
    aget-object v14, v1, v5

    .line 328
    .line 329
    const/16 v18, 0x1

    .line 330
    .line 331
    aget v14, v14, v18

    .line 332
    .line 333
    xor-int/2addr v13, v14

    .line 334
    and-int/lit16 v14, v7, 0xff

    .line 335
    .line 336
    aget v14, v16, v14

    .line 337
    .line 338
    shr-int/lit8 v9, v3, 0x8

    .line 339
    .line 340
    and-int/lit16 v9, v9, 0xff

    .line 341
    .line 342
    aget v9, v16, v9

    .line 343
    .line 344
    invoke-static {v9, v8}, LF9/a;->f(II)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    xor-int/2addr v9, v14

    .line 349
    shr-int/lit8 v14, v6, 0x10

    .line 350
    .line 351
    and-int/lit16 v14, v14, 0xff

    .line 352
    .line 353
    aget v14, v16, v14

    .line 354
    .line 355
    invoke-static {v14, v10}, LF9/a;->f(II)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    xor-int/2addr v9, v14

    .line 360
    shr-int/lit8 v14, v11, 0x18

    .line 361
    .line 362
    and-int/lit16 v14, v14, 0xff

    .line 363
    .line 364
    aget v14, v16, v14

    .line 365
    .line 366
    const/16 v10, 0x8

    .line 367
    .line 368
    invoke-static {v14, v10}, LF9/a;->f(II)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    xor-int/2addr v9, v14

    .line 373
    aget-object v14, v1, v5

    .line 374
    .line 375
    const/16 v17, 0x2

    .line 376
    .line 377
    aget v14, v14, v17

    .line 378
    .line 379
    xor-int/2addr v14, v9

    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 381
    .line 382
    aget v3, v16, v3

    .line 383
    .line 384
    shr-int/2addr v6, v10

    .line 385
    and-int/lit16 v6, v6, 0xff

    .line 386
    .line 387
    aget v6, v16, v6

    .line 388
    .line 389
    invoke-static {v6, v8}, LF9/a;->f(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    xor-int/2addr v3, v6

    .line 394
    const/16 v6, 0x10

    .line 395
    .line 396
    shr-int/lit8 v9, v11, 0x10

    .line 397
    .line 398
    and-int/lit16 v9, v9, 0xff

    .line 399
    .line 400
    aget v9, v16, v9

    .line 401
    .line 402
    invoke-static {v9, v6}, LF9/a;->f(II)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    xor-int/2addr v3, v9

    .line 407
    shr-int/lit8 v6, v7, 0x18

    .line 408
    .line 409
    and-int/lit16 v6, v6, 0xff

    .line 410
    .line 411
    aget v6, v16, v6

    .line 412
    .line 413
    const/16 v7, 0x8

    .line 414
    .line 415
    invoke-static {v6, v7}, LF9/a;->f(II)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    xor-int/2addr v3, v6

    .line 420
    add-int/lit8 v15, v15, 0x2

    .line 421
    .line 422
    aget-object v5, v1, v5

    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    aget v5, v5, v6

    .line 426
    .line 427
    xor-int/2addr v5, v3

    .line 428
    move v3, v12

    .line 429
    const/4 v6, 0x2

    .line 430
    const/4 v7, 0x1

    .line 431
    const/16 v9, 0x8

    .line 432
    .line 433
    const/16 v10, 0x10

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_0
    and-int/lit16 v6, v3, 0xff

    .line 439
    .line 440
    aget v6, v16, v6

    .line 441
    .line 442
    shr-int/lit8 v7, v13, 0x8

    .line 443
    .line 444
    and-int/lit16 v7, v7, 0xff

    .line 445
    .line 446
    aget v7, v16, v7

    .line 447
    .line 448
    invoke-static {v7, v8}, LF9/a;->f(II)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    xor-int/2addr v6, v7

    .line 453
    shr-int/lit8 v7, v14, 0x10

    .line 454
    .line 455
    and-int/lit16 v7, v7, 0xff

    .line 456
    .line 457
    aget v7, v16, v7

    .line 458
    .line 459
    const/16 v9, 0x10

    .line 460
    .line 461
    invoke-static {v7, v9}, LF9/a;->f(II)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    xor-int/2addr v6, v7

    .line 466
    shr-int/lit8 v7, v5, 0x18

    .line 467
    .line 468
    and-int/lit16 v7, v7, 0xff

    .line 469
    .line 470
    aget v7, v16, v7

    .line 471
    .line 472
    const/16 v9, 0x8

    .line 473
    .line 474
    invoke-static {v7, v9}, LF9/a;->f(II)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    xor-int/2addr v6, v7

    .line 479
    aget-object v7, v1, v15

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    aget v7, v7, v9

    .line 483
    .line 484
    xor-int/2addr v6, v7

    .line 485
    and-int/lit16 v7, v13, 0xff

    .line 486
    .line 487
    aget v7, v16, v7

    .line 488
    .line 489
    shr-int/lit8 v9, v14, 0x8

    .line 490
    .line 491
    and-int/lit16 v9, v9, 0xff

    .line 492
    .line 493
    aget v9, v16, v9

    .line 494
    .line 495
    invoke-static {v9, v8}, LF9/a;->f(II)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    xor-int/2addr v7, v9

    .line 500
    shr-int/lit8 v9, v5, 0x10

    .line 501
    .line 502
    and-int/lit16 v9, v9, 0xff

    .line 503
    .line 504
    aget v9, v16, v9

    .line 505
    .line 506
    const/16 v10, 0x10

    .line 507
    .line 508
    invoke-static {v9, v10}, LF9/a;->f(II)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    xor-int/2addr v7, v9

    .line 513
    shr-int/lit8 v9, v3, 0x18

    .line 514
    .line 515
    and-int/lit16 v9, v9, 0xff

    .line 516
    .line 517
    aget v9, v16, v9

    .line 518
    .line 519
    const/16 v10, 0x8

    .line 520
    .line 521
    invoke-static {v9, v10}, LF9/a;->f(II)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    xor-int/2addr v7, v9

    .line 526
    aget-object v9, v1, v15

    .line 527
    .line 528
    const/4 v10, 0x1

    .line 529
    aget v9, v9, v10

    .line 530
    .line 531
    xor-int/2addr v7, v9

    .line 532
    and-int/lit16 v9, v14, 0xff

    .line 533
    .line 534
    aget v9, v16, v9

    .line 535
    .line 536
    shr-int/lit8 v10, v5, 0x8

    .line 537
    .line 538
    and-int/lit16 v10, v10, 0xff

    .line 539
    .line 540
    aget v10, v16, v10

    .line 541
    .line 542
    invoke-static {v10, v8}, LF9/a;->f(II)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    xor-int/2addr v9, v10

    .line 547
    shr-int/lit8 v10, v3, 0x10

    .line 548
    .line 549
    and-int/lit16 v10, v10, 0xff

    .line 550
    .line 551
    aget v10, v16, v10

    .line 552
    .line 553
    const/16 v11, 0x10

    .line 554
    .line 555
    invoke-static {v10, v11}, LF9/a;->f(II)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    xor-int/2addr v9, v10

    .line 560
    shr-int/lit8 v10, v13, 0x18

    .line 561
    .line 562
    and-int/lit16 v10, v10, 0xff

    .line 563
    .line 564
    aget v10, v16, v10

    .line 565
    .line 566
    const/16 v11, 0x8

    .line 567
    .line 568
    invoke-static {v10, v11}, LF9/a;->f(II)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    xor-int/2addr v9, v10

    .line 573
    aget-object v10, v1, v15

    .line 574
    .line 575
    const/4 v12, 0x2

    .line 576
    aget v10, v10, v12

    .line 577
    .line 578
    xor-int/2addr v9, v10

    .line 579
    and-int/lit16 v5, v5, 0xff

    .line 580
    .line 581
    aget v5, v16, v5

    .line 582
    .line 583
    shr-int/2addr v3, v11

    .line 584
    and-int/lit16 v3, v3, 0xff

    .line 585
    .line 586
    aget v3, v16, v3

    .line 587
    .line 588
    invoke-static {v3, v8}, LF9/a;->f(II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    xor-int/2addr v3, v5

    .line 593
    const/16 v5, 0x10

    .line 594
    .line 595
    shr-int/lit8 v10, v13, 0x10

    .line 596
    .line 597
    and-int/lit16 v10, v10, 0xff

    .line 598
    .line 599
    aget v10, v16, v10

    .line 600
    .line 601
    invoke-static {v10, v5}, LF9/a;->f(II)I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    xor-int/2addr v3, v10

    .line 606
    shr-int/lit8 v5, v14, 0x18

    .line 607
    .line 608
    and-int/lit16 v5, v5, 0xff

    .line 609
    .line 610
    aget v5, v16, v5

    .line 611
    .line 612
    const/16 v10, 0x8

    .line 613
    .line 614
    invoke-static {v5, v10}, LF9/a;->f(II)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    xor-int/2addr v3, v5

    .line 619
    add-int/lit8 v5, v15, 0x1

    .line 620
    .line 621
    aget-object v10, v1, v15

    .line 622
    .line 623
    const/4 v11, 0x3

    .line 624
    aget v10, v10, v11

    .line 625
    .line 626
    xor-int/2addr v3, v10

    .line 627
    sget-object v10, LF9/a;->h:[B

    .line 628
    .line 629
    and-int/lit16 v11, v6, 0xff

    .line 630
    .line 631
    aget-byte v11, v10, v11

    .line 632
    .line 633
    and-int/lit16 v11, v11, 0xff

    .line 634
    .line 635
    shr-int/lit8 v12, v7, 0x8

    .line 636
    .line 637
    and-int/lit16 v12, v12, 0xff

    .line 638
    .line 639
    aget-byte v12, v10, v12

    .line 640
    .line 641
    and-int/lit16 v12, v12, 0xff

    .line 642
    .line 643
    const/16 v13, 0x8

    .line 644
    .line 645
    shl-int/2addr v12, v13

    .line 646
    xor-int/2addr v11, v12

    .line 647
    shr-int/lit8 v12, v9, 0x10

    .line 648
    .line 649
    and-int/lit16 v12, v12, 0xff

    .line 650
    .line 651
    aget-byte v12, v10, v12

    .line 652
    .line 653
    and-int/lit16 v12, v12, 0xff

    .line 654
    .line 655
    const/16 v13, 0x10

    .line 656
    .line 657
    shl-int/2addr v12, v13

    .line 658
    xor-int/2addr v11, v12

    .line 659
    shr-int/lit8 v12, v3, 0x18

    .line 660
    .line 661
    and-int/lit16 v12, v12, 0xff

    .line 662
    .line 663
    aget-byte v12, v10, v12

    .line 664
    .line 665
    shl-int/2addr v12, v8

    .line 666
    xor-int/2addr v11, v12

    .line 667
    aget-object v1, v1, v5

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    aget v5, v1, v5

    .line 671
    .line 672
    xor-int/2addr v5, v11

    .line 673
    iput v5, v0, LF9/a;->c:I

    .line 674
    .line 675
    and-int/lit16 v5, v7, 0xff

    .line 676
    .line 677
    aget-byte v5, v10, v5

    .line 678
    .line 679
    and-int/lit16 v5, v5, 0xff

    .line 680
    .line 681
    shr-int/lit8 v11, v9, 0x8

    .line 682
    .line 683
    and-int/lit16 v11, v11, 0xff

    .line 684
    .line 685
    aget-byte v11, v10, v11

    .line 686
    .line 687
    and-int/lit16 v11, v11, 0xff

    .line 688
    .line 689
    const/16 v12, 0x8

    .line 690
    .line 691
    shl-int/2addr v11, v12

    .line 692
    xor-int/2addr v5, v11

    .line 693
    shr-int/lit8 v11, v3, 0x10

    .line 694
    .line 695
    and-int/lit16 v11, v11, 0xff

    .line 696
    .line 697
    aget-byte v11, v10, v11

    .line 698
    .line 699
    and-int/lit16 v11, v11, 0xff

    .line 700
    .line 701
    const/16 v12, 0x10

    .line 702
    .line 703
    shl-int/2addr v11, v12

    .line 704
    xor-int/2addr v5, v11

    .line 705
    shr-int/lit8 v11, v6, 0x18

    .line 706
    .line 707
    and-int/lit16 v11, v11, 0xff

    .line 708
    .line 709
    aget-byte v11, v10, v11

    .line 710
    .line 711
    shl-int/2addr v11, v8

    .line 712
    xor-int/2addr v5, v11

    .line 713
    const/4 v11, 0x1

    .line 714
    aget v11, v1, v11

    .line 715
    .line 716
    xor-int/2addr v5, v11

    .line 717
    iput v5, v0, LF9/a;->d:I

    .line 718
    .line 719
    and-int/lit16 v5, v9, 0xff

    .line 720
    .line 721
    aget-byte v5, v10, v5

    .line 722
    .line 723
    and-int/lit16 v5, v5, 0xff

    .line 724
    .line 725
    shr-int/lit8 v11, v3, 0x8

    .line 726
    .line 727
    and-int/lit16 v11, v11, 0xff

    .line 728
    .line 729
    aget-byte v11, v10, v11

    .line 730
    .line 731
    and-int/lit16 v11, v11, 0xff

    .line 732
    .line 733
    const/16 v12, 0x8

    .line 734
    .line 735
    shl-int/2addr v11, v12

    .line 736
    xor-int/2addr v5, v11

    .line 737
    shr-int/lit8 v11, v6, 0x10

    .line 738
    .line 739
    and-int/lit16 v11, v11, 0xff

    .line 740
    .line 741
    aget-byte v11, v10, v11

    .line 742
    .line 743
    and-int/lit16 v11, v11, 0xff

    .line 744
    .line 745
    const/16 v12, 0x10

    .line 746
    .line 747
    shl-int/2addr v11, v12

    .line 748
    xor-int/2addr v5, v11

    .line 749
    shr-int/lit8 v11, v7, 0x18

    .line 750
    .line 751
    and-int/lit16 v11, v11, 0xff

    .line 752
    .line 753
    aget-byte v11, v10, v11

    .line 754
    .line 755
    shl-int/2addr v11, v8

    .line 756
    xor-int/2addr v5, v11

    .line 757
    const/4 v11, 0x2

    .line 758
    aget v11, v1, v11

    .line 759
    .line 760
    xor-int/2addr v5, v11

    .line 761
    iput v5, v0, LF9/a;->e:I

    .line 762
    .line 763
    and-int/lit16 v3, v3, 0xff

    .line 764
    .line 765
    aget-byte v3, v10, v3

    .line 766
    .line 767
    and-int/lit16 v3, v3, 0xff

    .line 768
    .line 769
    const/16 v5, 0x8

    .line 770
    .line 771
    shr-int/2addr v6, v5

    .line 772
    and-int/lit16 v6, v6, 0xff

    .line 773
    .line 774
    aget-byte v6, v10, v6

    .line 775
    .line 776
    and-int/lit16 v6, v6, 0xff

    .line 777
    .line 778
    shl-int/lit8 v5, v6, 0x8

    .line 779
    .line 780
    xor-int/2addr v3, v5

    .line 781
    const/16 v5, 0x10

    .line 782
    .line 783
    shr-int/lit8 v6, v7, 0x10

    .line 784
    .line 785
    and-int/lit16 v6, v6, 0xff

    .line 786
    .line 787
    aget-byte v6, v10, v6

    .line 788
    .line 789
    and-int/lit16 v6, v6, 0xff

    .line 790
    .line 791
    shl-int/2addr v6, v5

    .line 792
    xor-int/2addr v3, v6

    .line 793
    shr-int/lit8 v5, v9, 0x18

    .line 794
    .line 795
    and-int/lit16 v5, v5, 0xff

    .line 796
    .line 797
    aget-byte v5, v10, v5

    .line 798
    .line 799
    shl-int/2addr v5, v8

    .line 800
    xor-int/2addr v3, v5

    .line 801
    const/4 v5, 0x3

    .line 802
    aget v1, v1, v5

    .line 803
    .line 804
    xor-int/2addr v1, v3

    .line 805
    iput v1, v0, LF9/a;->f:I

    .line 806
    .line 807
    invoke-virtual {v0, v4, v2}, LF9/a;->e([BI)V

    .line 808
    .line 809
    .line 810
    :goto_1
    const/16 v1, 0x10

    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :cond_1
    invoke-virtual {v0, v3, v1}, LF9/a;->h([BI)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, LF9/a;->b:[[I

    .line 818
    .line 819
    iget v3, v0, LF9/a;->c:I

    .line 820
    .line 821
    iget v5, v0, LF9/a;->a:I

    .line 822
    .line 823
    aget-object v6, v1, v5

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    aget v9, v6, v7

    .line 827
    .line 828
    xor-int/2addr v3, v9

    .line 829
    iget v7, v0, LF9/a;->d:I

    .line 830
    .line 831
    const/4 v9, 0x1

    .line 832
    aget v10, v6, v9

    .line 833
    .line 834
    xor-int/2addr v7, v10

    .line 835
    iget v10, v0, LF9/a;->e:I

    .line 836
    .line 837
    const/4 v11, 0x2

    .line 838
    aget v12, v6, v11

    .line 839
    .line 840
    xor-int/2addr v10, v12

    .line 841
    sub-int/2addr v5, v9

    .line 842
    iget v11, v0, LF9/a;->f:I

    .line 843
    .line 844
    const/4 v12, 0x3

    .line 845
    aget v6, v6, v12

    .line 846
    .line 847
    xor-int/2addr v6, v11

    .line 848
    :goto_2
    sget-object v11, LF9/a;->l:[I

    .line 849
    .line 850
    if-le v5, v9, :cond_2

    .line 851
    .line 852
    and-int/lit16 v9, v3, 0xff

    .line 853
    .line 854
    aget v9, v11, v9

    .line 855
    .line 856
    shr-int/lit8 v12, v6, 0x8

    .line 857
    .line 858
    and-int/lit16 v12, v12, 0xff

    .line 859
    .line 860
    aget v12, v11, v12

    .line 861
    .line 862
    invoke-static {v12, v8}, LF9/a;->f(II)I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    xor-int/2addr v9, v12

    .line 867
    shr-int/lit8 v12, v10, 0x10

    .line 868
    .line 869
    and-int/lit16 v12, v12, 0xff

    .line 870
    .line 871
    aget v12, v11, v12

    .line 872
    .line 873
    const/16 v13, 0x10

    .line 874
    .line 875
    invoke-static {v12, v13}, LF9/a;->f(II)I

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    xor-int/2addr v9, v12

    .line 880
    shr-int/lit8 v12, v7, 0x18

    .line 881
    .line 882
    and-int/lit16 v12, v12, 0xff

    .line 883
    .line 884
    aget v12, v11, v12

    .line 885
    .line 886
    const/16 v13, 0x8

    .line 887
    .line 888
    invoke-static {v12, v13}, LF9/a;->f(II)I

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    xor-int/2addr v9, v12

    .line 893
    aget-object v12, v1, v5

    .line 894
    .line 895
    const/4 v13, 0x0

    .line 896
    aget v12, v12, v13

    .line 897
    .line 898
    xor-int/2addr v9, v12

    .line 899
    and-int/lit16 v12, v7, 0xff

    .line 900
    .line 901
    aget v12, v11, v12

    .line 902
    .line 903
    shr-int/lit8 v13, v3, 0x8

    .line 904
    .line 905
    and-int/lit16 v13, v13, 0xff

    .line 906
    .line 907
    aget v13, v11, v13

    .line 908
    .line 909
    invoke-static {v13, v8}, LF9/a;->f(II)I

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    xor-int/2addr v12, v13

    .line 914
    shr-int/lit8 v13, v6, 0x10

    .line 915
    .line 916
    and-int/lit16 v13, v13, 0xff

    .line 917
    .line 918
    aget v13, v11, v13

    .line 919
    .line 920
    const/16 v14, 0x10

    .line 921
    .line 922
    invoke-static {v13, v14}, LF9/a;->f(II)I

    .line 923
    .line 924
    .line 925
    move-result v13

    .line 926
    xor-int/2addr v12, v13

    .line 927
    shr-int/lit8 v13, v10, 0x18

    .line 928
    .line 929
    and-int/lit16 v13, v13, 0xff

    .line 930
    .line 931
    aget v13, v11, v13

    .line 932
    .line 933
    const/16 v14, 0x8

    .line 934
    .line 935
    invoke-static {v13, v14}, LF9/a;->f(II)I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    xor-int/2addr v12, v13

    .line 940
    aget-object v13, v1, v5

    .line 941
    .line 942
    const/4 v14, 0x1

    .line 943
    aget v13, v13, v14

    .line 944
    .line 945
    xor-int/2addr v12, v13

    .line 946
    and-int/lit16 v13, v10, 0xff

    .line 947
    .line 948
    aget v13, v11, v13

    .line 949
    .line 950
    shr-int/lit8 v14, v7, 0x8

    .line 951
    .line 952
    and-int/lit16 v14, v14, 0xff

    .line 953
    .line 954
    aget v14, v11, v14

    .line 955
    .line 956
    invoke-static {v14, v8}, LF9/a;->f(II)I

    .line 957
    .line 958
    .line 959
    move-result v14

    .line 960
    xor-int/2addr v13, v14

    .line 961
    shr-int/lit8 v14, v3, 0x10

    .line 962
    .line 963
    and-int/lit16 v14, v14, 0xff

    .line 964
    .line 965
    aget v14, v11, v14

    .line 966
    .line 967
    const/16 v15, 0x10

    .line 968
    .line 969
    invoke-static {v14, v15}, LF9/a;->f(II)I

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    xor-int/2addr v13, v14

    .line 974
    shr-int/lit8 v14, v6, 0x18

    .line 975
    .line 976
    and-int/lit16 v14, v14, 0xff

    .line 977
    .line 978
    aget v14, v11, v14

    .line 979
    .line 980
    const/16 v15, 0x8

    .line 981
    .line 982
    invoke-static {v14, v15}, LF9/a;->f(II)I

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    xor-int/2addr v13, v14

    .line 987
    aget-object v14, v1, v5

    .line 988
    .line 989
    const/4 v15, 0x2

    .line 990
    aget v14, v14, v15

    .line 991
    .line 992
    xor-int/2addr v13, v14

    .line 993
    and-int/lit16 v6, v6, 0xff

    .line 994
    .line 995
    aget v6, v11, v6

    .line 996
    .line 997
    shr-int/lit8 v10, v10, 0x8

    .line 998
    .line 999
    and-int/lit16 v10, v10, 0xff

    .line 1000
    .line 1001
    aget v10, v11, v10

    .line 1002
    .line 1003
    invoke-static {v10, v8}, LF9/a;->f(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    xor-int/2addr v6, v10

    .line 1008
    shr-int/lit8 v7, v7, 0x10

    .line 1009
    .line 1010
    and-int/lit16 v7, v7, 0xff

    .line 1011
    .line 1012
    aget v7, v11, v7

    .line 1013
    .line 1014
    const/16 v10, 0x10

    .line 1015
    .line 1016
    invoke-static {v7, v10}, LF9/a;->f(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    xor-int/2addr v6, v7

    .line 1021
    shr-int/lit8 v3, v3, 0x18

    .line 1022
    .line 1023
    and-int/lit16 v3, v3, 0xff

    .line 1024
    .line 1025
    aget v3, v11, v3

    .line 1026
    .line 1027
    const/16 v7, 0x8

    .line 1028
    .line 1029
    invoke-static {v3, v7}, LF9/a;->f(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    xor-int/2addr v3, v6

    .line 1034
    add-int/lit8 v6, v5, -0x1

    .line 1035
    .line 1036
    aget-object v7, v1, v5

    .line 1037
    .line 1038
    const/4 v10, 0x3

    .line 1039
    aget v7, v7, v10

    .line 1040
    .line 1041
    xor-int/2addr v3, v7

    .line 1042
    and-int/lit16 v7, v9, 0xff

    .line 1043
    .line 1044
    aget v7, v11, v7

    .line 1045
    .line 1046
    shr-int/lit8 v10, v3, 0x8

    .line 1047
    .line 1048
    and-int/lit16 v10, v10, 0xff

    .line 1049
    .line 1050
    aget v10, v11, v10

    .line 1051
    .line 1052
    invoke-static {v10, v8}, LF9/a;->f(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    xor-int/2addr v7, v10

    .line 1057
    shr-int/lit8 v10, v13, 0x10

    .line 1058
    .line 1059
    and-int/lit16 v10, v10, 0xff

    .line 1060
    .line 1061
    aget v10, v11, v10

    .line 1062
    .line 1063
    const/16 v14, 0x10

    .line 1064
    .line 1065
    invoke-static {v10, v14}, LF9/a;->f(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    xor-int/2addr v7, v10

    .line 1070
    shr-int/lit8 v10, v12, 0x18

    .line 1071
    .line 1072
    and-int/lit16 v10, v10, 0xff

    .line 1073
    .line 1074
    aget v10, v11, v10

    .line 1075
    .line 1076
    const/16 v14, 0x8

    .line 1077
    .line 1078
    invoke-static {v10, v14}, LF9/a;->f(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    xor-int/2addr v7, v10

    .line 1083
    aget-object v10, v1, v6

    .line 1084
    .line 1085
    const/4 v14, 0x0

    .line 1086
    aget v10, v10, v14

    .line 1087
    .line 1088
    xor-int/2addr v7, v10

    .line 1089
    and-int/lit16 v10, v12, 0xff

    .line 1090
    .line 1091
    aget v10, v11, v10

    .line 1092
    .line 1093
    shr-int/lit8 v14, v9, 0x8

    .line 1094
    .line 1095
    and-int/lit16 v14, v14, 0xff

    .line 1096
    .line 1097
    aget v14, v11, v14

    .line 1098
    .line 1099
    invoke-static {v14, v8}, LF9/a;->f(II)I

    .line 1100
    .line 1101
    .line 1102
    move-result v14

    .line 1103
    xor-int/2addr v10, v14

    .line 1104
    shr-int/lit8 v14, v3, 0x10

    .line 1105
    .line 1106
    and-int/lit16 v14, v14, 0xff

    .line 1107
    .line 1108
    aget v14, v11, v14

    .line 1109
    .line 1110
    const/16 v15, 0x10

    .line 1111
    .line 1112
    invoke-static {v14, v15}, LF9/a;->f(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    xor-int/2addr v10, v14

    .line 1117
    shr-int/lit8 v14, v13, 0x18

    .line 1118
    .line 1119
    and-int/lit16 v14, v14, 0xff

    .line 1120
    .line 1121
    aget v14, v11, v14

    .line 1122
    .line 1123
    const/16 v15, 0x8

    .line 1124
    .line 1125
    invoke-static {v14, v15}, LF9/a;->f(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v14

    .line 1129
    xor-int/2addr v10, v14

    .line 1130
    aget-object v14, v1, v6

    .line 1131
    .line 1132
    const/4 v15, 0x1

    .line 1133
    aget v14, v14, v15

    .line 1134
    .line 1135
    xor-int/2addr v10, v14

    .line 1136
    and-int/lit16 v14, v13, 0xff

    .line 1137
    .line 1138
    aget v14, v11, v14

    .line 1139
    .line 1140
    shr-int/lit8 v15, v12, 0x8

    .line 1141
    .line 1142
    and-int/lit16 v15, v15, 0xff

    .line 1143
    .line 1144
    aget v15, v11, v15

    .line 1145
    .line 1146
    invoke-static {v15, v8}, LF9/a;->f(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v15

    .line 1150
    xor-int/2addr v14, v15

    .line 1151
    shr-int/lit8 v15, v9, 0x10

    .line 1152
    .line 1153
    and-int/lit16 v15, v15, 0xff

    .line 1154
    .line 1155
    aget v15, v11, v15

    .line 1156
    .line 1157
    const/16 v8, 0x10

    .line 1158
    .line 1159
    invoke-static {v15, v8}, LF9/a;->f(II)I

    .line 1160
    .line 1161
    .line 1162
    move-result v15

    .line 1163
    xor-int v8, v14, v15

    .line 1164
    .line 1165
    shr-int/lit8 v14, v3, 0x18

    .line 1166
    .line 1167
    and-int/lit16 v14, v14, 0xff

    .line 1168
    .line 1169
    aget v14, v11, v14

    .line 1170
    .line 1171
    const/16 v15, 0x8

    .line 1172
    .line 1173
    invoke-static {v14, v15}, LF9/a;->f(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v14

    .line 1177
    xor-int/2addr v8, v14

    .line 1178
    aget-object v14, v1, v6

    .line 1179
    .line 1180
    const/16 v17, 0x2

    .line 1181
    .line 1182
    aget v14, v14, v17

    .line 1183
    .line 1184
    xor-int/2addr v8, v14

    .line 1185
    and-int/lit16 v3, v3, 0xff

    .line 1186
    .line 1187
    aget v3, v11, v3

    .line 1188
    .line 1189
    shr-int/2addr v13, v15

    .line 1190
    and-int/lit16 v13, v13, 0xff

    .line 1191
    .line 1192
    aget v13, v11, v13

    .line 1193
    .line 1194
    const/16 v14, 0x18

    .line 1195
    .line 1196
    invoke-static {v13, v14}, LF9/a;->f(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v13

    .line 1200
    xor-int/2addr v3, v13

    .line 1201
    const/16 v13, 0x10

    .line 1202
    .line 1203
    shr-int/2addr v12, v13

    .line 1204
    and-int/lit16 v12, v12, 0xff

    .line 1205
    .line 1206
    aget v12, v11, v12

    .line 1207
    .line 1208
    invoke-static {v12, v13}, LF9/a;->f(II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    xor-int/2addr v3, v12

    .line 1213
    shr-int/2addr v9, v14

    .line 1214
    and-int/lit16 v9, v9, 0xff

    .line 1215
    .line 1216
    aget v9, v11, v9

    .line 1217
    .line 1218
    const/16 v11, 0x8

    .line 1219
    .line 1220
    invoke-static {v9, v11}, LF9/a;->f(II)I

    .line 1221
    .line 1222
    .line 1223
    move-result v9

    .line 1224
    xor-int/2addr v3, v9

    .line 1225
    add-int/lit8 v5, v5, -0x2

    .line 1226
    .line 1227
    aget-object v6, v1, v6

    .line 1228
    .line 1229
    const/4 v9, 0x3

    .line 1230
    aget v6, v6, v9

    .line 1231
    .line 1232
    xor-int/2addr v6, v3

    .line 1233
    move v3, v7

    .line 1234
    move v7, v10

    .line 1235
    const/4 v9, 0x1

    .line 1236
    move v10, v8

    .line 1237
    const/16 v8, 0x18

    .line 1238
    .line 1239
    goto/16 :goto_2

    .line 1240
    .line 1241
    :cond_2
    and-int/lit16 v8, v3, 0xff

    .line 1242
    .line 1243
    aget v8, v11, v8

    .line 1244
    .line 1245
    shr-int/lit8 v9, v6, 0x8

    .line 1246
    .line 1247
    and-int/lit16 v9, v9, 0xff

    .line 1248
    .line 1249
    aget v9, v11, v9

    .line 1250
    .line 1251
    const/16 v12, 0x18

    .line 1252
    .line 1253
    invoke-static {v9, v12}, LF9/a;->f(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    xor-int/2addr v8, v9

    .line 1258
    shr-int/lit8 v9, v10, 0x10

    .line 1259
    .line 1260
    and-int/lit16 v9, v9, 0xff

    .line 1261
    .line 1262
    aget v9, v11, v9

    .line 1263
    .line 1264
    const/16 v12, 0x10

    .line 1265
    .line 1266
    invoke-static {v9, v12}, LF9/a;->f(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    xor-int/2addr v8, v9

    .line 1271
    shr-int/lit8 v9, v7, 0x18

    .line 1272
    .line 1273
    and-int/lit16 v9, v9, 0xff

    .line 1274
    .line 1275
    aget v9, v11, v9

    .line 1276
    .line 1277
    const/16 v12, 0x8

    .line 1278
    .line 1279
    invoke-static {v9, v12}, LF9/a;->f(II)I

    .line 1280
    .line 1281
    .line 1282
    move-result v9

    .line 1283
    xor-int/2addr v8, v9

    .line 1284
    aget-object v9, v1, v5

    .line 1285
    .line 1286
    const/4 v12, 0x0

    .line 1287
    aget v9, v9, v12

    .line 1288
    .line 1289
    xor-int/2addr v8, v9

    .line 1290
    and-int/lit16 v9, v7, 0xff

    .line 1291
    .line 1292
    aget v9, v11, v9

    .line 1293
    .line 1294
    shr-int/lit8 v12, v3, 0x8

    .line 1295
    .line 1296
    and-int/lit16 v12, v12, 0xff

    .line 1297
    .line 1298
    aget v12, v11, v12

    .line 1299
    .line 1300
    const/16 v13, 0x18

    .line 1301
    .line 1302
    invoke-static {v12, v13}, LF9/a;->f(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    xor-int/2addr v9, v12

    .line 1307
    shr-int/lit8 v12, v6, 0x10

    .line 1308
    .line 1309
    and-int/lit16 v12, v12, 0xff

    .line 1310
    .line 1311
    aget v12, v11, v12

    .line 1312
    .line 1313
    const/16 v13, 0x10

    .line 1314
    .line 1315
    invoke-static {v12, v13}, LF9/a;->f(II)I

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    xor-int/2addr v9, v12

    .line 1320
    shr-int/lit8 v12, v10, 0x18

    .line 1321
    .line 1322
    and-int/lit16 v12, v12, 0xff

    .line 1323
    .line 1324
    aget v12, v11, v12

    .line 1325
    .line 1326
    const/16 v13, 0x8

    .line 1327
    .line 1328
    invoke-static {v12, v13}, LF9/a;->f(II)I

    .line 1329
    .line 1330
    .line 1331
    move-result v12

    .line 1332
    xor-int/2addr v9, v12

    .line 1333
    aget-object v12, v1, v5

    .line 1334
    .line 1335
    const/4 v13, 0x1

    .line 1336
    aget v12, v12, v13

    .line 1337
    .line 1338
    xor-int/2addr v9, v12

    .line 1339
    and-int/lit16 v12, v10, 0xff

    .line 1340
    .line 1341
    aget v12, v11, v12

    .line 1342
    .line 1343
    shr-int/lit8 v13, v7, 0x8

    .line 1344
    .line 1345
    and-int/lit16 v13, v13, 0xff

    .line 1346
    .line 1347
    aget v13, v11, v13

    .line 1348
    .line 1349
    const/16 v14, 0x18

    .line 1350
    .line 1351
    invoke-static {v13, v14}, LF9/a;->f(II)I

    .line 1352
    .line 1353
    .line 1354
    move-result v13

    .line 1355
    xor-int/2addr v12, v13

    .line 1356
    shr-int/lit8 v13, v3, 0x10

    .line 1357
    .line 1358
    and-int/lit16 v13, v13, 0xff

    .line 1359
    .line 1360
    aget v13, v11, v13

    .line 1361
    .line 1362
    const/16 v14, 0x10

    .line 1363
    .line 1364
    invoke-static {v13, v14}, LF9/a;->f(II)I

    .line 1365
    .line 1366
    .line 1367
    move-result v13

    .line 1368
    xor-int/2addr v12, v13

    .line 1369
    shr-int/lit8 v13, v6, 0x18

    .line 1370
    .line 1371
    and-int/lit16 v13, v13, 0xff

    .line 1372
    .line 1373
    aget v13, v11, v13

    .line 1374
    .line 1375
    const/16 v14, 0x8

    .line 1376
    .line 1377
    invoke-static {v13, v14}, LF9/a;->f(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v13

    .line 1381
    xor-int/2addr v12, v13

    .line 1382
    aget-object v13, v1, v5

    .line 1383
    .line 1384
    const/4 v15, 0x2

    .line 1385
    aget v13, v13, v15

    .line 1386
    .line 1387
    xor-int/2addr v12, v13

    .line 1388
    and-int/lit16 v6, v6, 0xff

    .line 1389
    .line 1390
    aget v6, v11, v6

    .line 1391
    .line 1392
    shr-int/2addr v10, v14

    .line 1393
    and-int/lit16 v10, v10, 0xff

    .line 1394
    .line 1395
    aget v10, v11, v10

    .line 1396
    .line 1397
    const/16 v13, 0x18

    .line 1398
    .line 1399
    invoke-static {v10, v13}, LF9/a;->f(II)I

    .line 1400
    .line 1401
    .line 1402
    move-result v10

    .line 1403
    xor-int/2addr v6, v10

    .line 1404
    const/16 v10, 0x10

    .line 1405
    .line 1406
    shr-int/2addr v7, v10

    .line 1407
    and-int/lit16 v7, v7, 0xff

    .line 1408
    .line 1409
    aget v7, v11, v7

    .line 1410
    .line 1411
    invoke-static {v7, v10}, LF9/a;->f(II)I

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    xor-int/2addr v6, v7

    .line 1416
    shr-int/2addr v3, v13

    .line 1417
    and-int/lit16 v3, v3, 0xff

    .line 1418
    .line 1419
    aget v3, v11, v3

    .line 1420
    .line 1421
    const/16 v7, 0x8

    .line 1422
    .line 1423
    invoke-static {v3, v7}, LF9/a;->f(II)I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    xor-int/2addr v3, v6

    .line 1428
    aget-object v5, v1, v5

    .line 1429
    .line 1430
    const/4 v6, 0x3

    .line 1431
    aget v5, v5, v6

    .line 1432
    .line 1433
    xor-int/2addr v3, v5

    .line 1434
    sget-object v5, LF9/a;->i:[B

    .line 1435
    .line 1436
    and-int/lit16 v6, v8, 0xff

    .line 1437
    .line 1438
    aget-byte v6, v5, v6

    .line 1439
    .line 1440
    and-int/lit16 v6, v6, 0xff

    .line 1441
    .line 1442
    shr-int/lit8 v7, v3, 0x8

    .line 1443
    .line 1444
    and-int/lit16 v7, v7, 0xff

    .line 1445
    .line 1446
    aget-byte v7, v5, v7

    .line 1447
    .line 1448
    and-int/lit16 v7, v7, 0xff

    .line 1449
    .line 1450
    const/16 v10, 0x8

    .line 1451
    .line 1452
    shl-int/2addr v7, v10

    .line 1453
    xor-int/2addr v6, v7

    .line 1454
    shr-int/lit8 v7, v12, 0x10

    .line 1455
    .line 1456
    and-int/lit16 v7, v7, 0xff

    .line 1457
    .line 1458
    aget-byte v7, v5, v7

    .line 1459
    .line 1460
    and-int/lit16 v7, v7, 0xff

    .line 1461
    .line 1462
    const/16 v10, 0x10

    .line 1463
    .line 1464
    shl-int/2addr v7, v10

    .line 1465
    xor-int/2addr v6, v7

    .line 1466
    shr-int/lit8 v7, v9, 0x18

    .line 1467
    .line 1468
    and-int/lit16 v7, v7, 0xff

    .line 1469
    .line 1470
    aget-byte v7, v5, v7

    .line 1471
    .line 1472
    const/16 v10, 0x18

    .line 1473
    .line 1474
    shl-int/2addr v7, v10

    .line 1475
    xor-int/2addr v6, v7

    .line 1476
    const/4 v7, 0x0

    .line 1477
    aget-object v1, v1, v7

    .line 1478
    .line 1479
    aget v7, v1, v7

    .line 1480
    .line 1481
    xor-int/2addr v6, v7

    .line 1482
    iput v6, v0, LF9/a;->c:I

    .line 1483
    .line 1484
    and-int/lit16 v6, v9, 0xff

    .line 1485
    .line 1486
    aget-byte v6, v5, v6

    .line 1487
    .line 1488
    and-int/lit16 v6, v6, 0xff

    .line 1489
    .line 1490
    shr-int/lit8 v7, v8, 0x8

    .line 1491
    .line 1492
    and-int/lit16 v7, v7, 0xff

    .line 1493
    .line 1494
    aget-byte v7, v5, v7

    .line 1495
    .line 1496
    and-int/lit16 v7, v7, 0xff

    .line 1497
    .line 1498
    const/16 v10, 0x8

    .line 1499
    .line 1500
    shl-int/2addr v7, v10

    .line 1501
    xor-int/2addr v6, v7

    .line 1502
    shr-int/lit8 v7, v3, 0x10

    .line 1503
    .line 1504
    and-int/lit16 v7, v7, 0xff

    .line 1505
    .line 1506
    aget-byte v7, v5, v7

    .line 1507
    .line 1508
    and-int/lit16 v7, v7, 0xff

    .line 1509
    .line 1510
    const/16 v10, 0x10

    .line 1511
    .line 1512
    shl-int/2addr v7, v10

    .line 1513
    xor-int/2addr v6, v7

    .line 1514
    shr-int/lit8 v7, v12, 0x18

    .line 1515
    .line 1516
    and-int/lit16 v7, v7, 0xff

    .line 1517
    .line 1518
    aget-byte v7, v5, v7

    .line 1519
    .line 1520
    const/16 v10, 0x18

    .line 1521
    .line 1522
    shl-int/2addr v7, v10

    .line 1523
    xor-int/2addr v6, v7

    .line 1524
    const/4 v7, 0x1

    .line 1525
    aget v7, v1, v7

    .line 1526
    .line 1527
    xor-int/2addr v6, v7

    .line 1528
    iput v6, v0, LF9/a;->d:I

    .line 1529
    .line 1530
    and-int/lit16 v6, v12, 0xff

    .line 1531
    .line 1532
    aget-byte v6, v5, v6

    .line 1533
    .line 1534
    and-int/lit16 v6, v6, 0xff

    .line 1535
    .line 1536
    shr-int/lit8 v7, v9, 0x8

    .line 1537
    .line 1538
    and-int/lit16 v7, v7, 0xff

    .line 1539
    .line 1540
    aget-byte v7, v5, v7

    .line 1541
    .line 1542
    and-int/lit16 v7, v7, 0xff

    .line 1543
    .line 1544
    const/16 v10, 0x8

    .line 1545
    .line 1546
    shl-int/2addr v7, v10

    .line 1547
    xor-int/2addr v6, v7

    .line 1548
    shr-int/lit8 v7, v8, 0x10

    .line 1549
    .line 1550
    and-int/lit16 v7, v7, 0xff

    .line 1551
    .line 1552
    aget-byte v7, v5, v7

    .line 1553
    .line 1554
    and-int/lit16 v7, v7, 0xff

    .line 1555
    .line 1556
    const/16 v10, 0x10

    .line 1557
    .line 1558
    shl-int/2addr v7, v10

    .line 1559
    xor-int/2addr v6, v7

    .line 1560
    shr-int/lit8 v7, v3, 0x18

    .line 1561
    .line 1562
    and-int/lit16 v7, v7, 0xff

    .line 1563
    .line 1564
    aget-byte v7, v5, v7

    .line 1565
    .line 1566
    const/16 v10, 0x18

    .line 1567
    .line 1568
    shl-int/2addr v7, v10

    .line 1569
    xor-int/2addr v6, v7

    .line 1570
    const/4 v7, 0x2

    .line 1571
    aget v7, v1, v7

    .line 1572
    .line 1573
    xor-int/2addr v6, v7

    .line 1574
    iput v6, v0, LF9/a;->e:I

    .line 1575
    .line 1576
    and-int/lit16 v3, v3, 0xff

    .line 1577
    .line 1578
    aget-byte v3, v5, v3

    .line 1579
    .line 1580
    and-int/lit16 v3, v3, 0xff

    .line 1581
    .line 1582
    const/16 v6, 0x8

    .line 1583
    .line 1584
    shr-int/lit8 v7, v12, 0x8

    .line 1585
    .line 1586
    and-int/lit16 v7, v7, 0xff

    .line 1587
    .line 1588
    aget-byte v7, v5, v7

    .line 1589
    .line 1590
    and-int/lit16 v7, v7, 0xff

    .line 1591
    .line 1592
    shl-int/lit8 v6, v7, 0x8

    .line 1593
    .line 1594
    xor-int/2addr v3, v6

    .line 1595
    const/16 v6, 0x10

    .line 1596
    .line 1597
    shr-int/lit8 v7, v9, 0x10

    .line 1598
    .line 1599
    and-int/lit16 v7, v7, 0xff

    .line 1600
    .line 1601
    aget-byte v7, v5, v7

    .line 1602
    .line 1603
    and-int/lit16 v7, v7, 0xff

    .line 1604
    .line 1605
    shl-int/2addr v7, v6

    .line 1606
    xor-int/2addr v3, v7

    .line 1607
    const/16 v6, 0x18

    .line 1608
    .line 1609
    shr-int/lit8 v7, v8, 0x18

    .line 1610
    .line 1611
    and-int/lit16 v7, v7, 0xff

    .line 1612
    .line 1613
    aget-byte v5, v5, v7

    .line 1614
    .line 1615
    shl-int/2addr v5, v6

    .line 1616
    xor-int/2addr v3, v5

    .line 1617
    const/4 v5, 0x3

    .line 1618
    aget v1, v1, v5

    .line 1619
    .line 1620
    xor-int/2addr v1, v3

    .line 1621
    iput v1, v0, LF9/a;->f:I

    .line 1622
    .line 1623
    invoke-virtual {v0, v4, v2}, LF9/a;->e([BI)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_1

    .line 1627
    .line 1628
    :goto_3
    return v1

    .line 1629
    :cond_3
    new-instance v1, Lz9/o;

    .line 1630
    .line 1631
    const-string v2, "output buffer too short"

    .line 1632
    .line 1633
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v1

    .line 1637
    :cond_4
    new-instance v1, LN0/c;

    .line 1638
    .line 1639
    const-string v2, "input buffer too short"

    .line 1640
    .line 1641
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v1

    .line 1645
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1646
    .line 1647
    const-string v2, "AES engine not initialised"

    .line 1648
    .line 1649
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    throw v1
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
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
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
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

.method public final c(ZLz9/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LK9/G;

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    check-cast v2, LK9/G;

    .line 12
    .line 13
    iget-object v2, v2, LK9/G;->a:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x4

    .line 17
    div-int/2addr v3, v4

    .line 18
    const/4 v5, 0x6

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    if-ne v3, v6, :cond_7

    .line 26
    .line 27
    :cond_0
    mul-int/lit8 v7, v3, 0x4

    .line 28
    .line 29
    array-length v8, v2

    .line 30
    if-ne v7, v8, :cond_7

    .line 31
    .line 32
    add-int/lit8 v7, v3, 0x6

    .line 33
    .line 34
    iput v7, v0, LF9/a;->a:I

    .line 35
    .line 36
    add-int/lit8 v7, v3, 0x7

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    new-array v9, v8, [I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    aput v4, v9, v10

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    aput v7, v9, v11

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, [[I

    .line 54
    .line 55
    move v9, v11

    .line 56
    move v12, v9

    .line 57
    :goto_0
    array-length v13, v2

    .line 58
    const/16 v14, 0x18

    .line 59
    .line 60
    const/16 v15, 0x10

    .line 61
    .line 62
    if-ge v9, v13, :cond_1

    .line 63
    .line 64
    shr-int/lit8 v13, v12, 0x2

    .line 65
    .line 66
    aget-object v13, v7, v13

    .line 67
    .line 68
    and-int/lit8 v16, v12, 0x3

    .line 69
    .line 70
    aget-byte v11, v2, v9

    .line 71
    .line 72
    and-int/lit16 v11, v11, 0xff

    .line 73
    .line 74
    add-int/lit8 v17, v9, 0x1

    .line 75
    .line 76
    aget-byte v4, v2, v17

    .line 77
    .line 78
    and-int/lit16 v4, v4, 0xff

    .line 79
    .line 80
    shl-int/2addr v4, v6

    .line 81
    or-int/2addr v4, v11

    .line 82
    add-int/lit8 v11, v9, 0x2

    .line 83
    .line 84
    aget-byte v11, v2, v11

    .line 85
    .line 86
    and-int/lit16 v11, v11, 0xff

    .line 87
    .line 88
    shl-int/2addr v11, v15

    .line 89
    or-int/2addr v4, v11

    .line 90
    add-int/lit8 v11, v9, 0x3

    .line 91
    .line 92
    aget-byte v11, v2, v11

    .line 93
    .line 94
    shl-int/2addr v11, v14

    .line 95
    or-int/2addr v4, v11

    .line 96
    aput v4, v13, v16

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x4

    .line 99
    .line 100
    add-int/2addr v12, v10

    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v11, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget v2, v0, LF9/a;->a:I

    .line 105
    .line 106
    add-int/2addr v2, v10

    .line 107
    shl-int/2addr v2, v8

    .line 108
    move v4, v3

    .line 109
    :goto_1
    if-ge v4, v2, :cond_4

    .line 110
    .line 111
    add-int/lit8 v8, v4, -0x1

    .line 112
    .line 113
    shr-int/lit8 v9, v8, 0x2

    .line 114
    .line 115
    aget-object v9, v7, v9

    .line 116
    .line 117
    and-int/lit8 v8, v8, 0x3

    .line 118
    .line 119
    aget v8, v9, v8

    .line 120
    .line 121
    rem-int v9, v4, v3

    .line 122
    .line 123
    if-nez v9, :cond_2

    .line 124
    .line 125
    invoke-static {v8, v6}, LF9/a;->f(II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, LF9/a;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sget-object v9, LF9/a;->j:[I

    .line 134
    .line 135
    div-int v11, v4, v3

    .line 136
    .line 137
    sub-int/2addr v11, v10

    .line 138
    aget v9, v9, v11

    .line 139
    .line 140
    xor-int/2addr v8, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    if-le v3, v5, :cond_3

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    if-ne v9, v11, :cond_3

    .line 146
    .line 147
    invoke-static {v8}, LF9/a;->g(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_3
    :goto_2
    shr-int/lit8 v9, v4, 0x2

    .line 152
    .line 153
    aget-object v9, v7, v9

    .line 154
    .line 155
    and-int/lit8 v11, v4, 0x3

    .line 156
    .line 157
    sub-int v12, v4, v3

    .line 158
    .line 159
    shr-int/lit8 v13, v12, 0x2

    .line 160
    .line 161
    aget-object v13, v7, v13

    .line 162
    .line 163
    and-int/lit8 v12, v12, 0x3

    .line 164
    .line 165
    aget v12, v13, v12

    .line 166
    .line 167
    xor-int/2addr v8, v12

    .line 168
    aput v8, v9, v11

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    if-nez v1, :cond_6

    .line 174
    .line 175
    :goto_3
    iget v2, v0, LF9/a;->a:I

    .line 176
    .line 177
    if-ge v10, v2, :cond_6

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_4
    if-ge v3, v2, :cond_5

    .line 182
    .line 183
    aget-object v4, v7, v10

    .line 184
    .line 185
    aget v5, v4, v3

    .line 186
    .line 187
    invoke-static {v5}, LF9/a;->d(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v8}, LF9/a;->d(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-static {v9}, LF9/a;->d(I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    xor-int/2addr v5, v11

    .line 200
    xor-int v12, v8, v9

    .line 201
    .line 202
    xor-int/2addr v11, v12

    .line 203
    xor-int/2addr v8, v5

    .line 204
    invoke-static {v8, v6}, LF9/a;->f(II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    xor-int/2addr v8, v11

    .line 209
    xor-int/2addr v9, v5

    .line 210
    invoke-static {v9, v15}, LF9/a;->f(II)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    xor-int/2addr v8, v9

    .line 215
    invoke-static {v5, v14}, LF9/a;->f(II)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    xor-int/2addr v5, v8

    .line 220
    aput v5, v4, v3

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iput-object v7, v0, LF9/a;->b:[[I

    .line 229
    .line 230
    iput-boolean v1, v0, LF9/a;->g:Z

    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v2, "Key length not 128/192/256 bits."

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "invalid parameter passed to AES init - "

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
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
.end method

.method public final e([BI)V
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    iget v1, p0, LF9/a;->c:I

    .line 4
    .line 5
    int-to-byte v2, v1

    .line 6
    aput-byte v2, p1, p2

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x2

    .line 9
    .line 10
    shr-int/lit8 v3, v1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, p1, v0

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x3

    .line 16
    .line 17
    shr-int/lit8 v3, v1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, p1, v2

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x4

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x18

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p1, v0

    .line 28
    .line 29
    add-int/lit8 v0, p2, 0x5

    .line 30
    .line 31
    iget v1, p0, LF9/a;->d:I

    .line 32
    .line 33
    int-to-byte v3, v1

    .line 34
    aput-byte v3, p1, v2

    .line 35
    .line 36
    add-int/lit8 v2, p2, 0x6

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x7

    .line 44
    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    int-to-byte v3, v3

    .line 48
    aput-byte v3, p1, v2

    .line 49
    .line 50
    add-int/lit8 v2, p2, 0x8

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, p1, v0

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x9

    .line 58
    .line 59
    iget v1, p0, LF9/a;->e:I

    .line 60
    .line 61
    int-to-byte v3, v1

    .line 62
    aput-byte v3, p1, v2

    .line 63
    .line 64
    add-int/lit8 v2, p2, 0xa

    .line 65
    .line 66
    shr-int/lit8 v3, v1, 0x8

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, p1, v0

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0xb

    .line 72
    .line 73
    shr-int/lit8 v3, v1, 0x10

    .line 74
    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, p1, v2

    .line 77
    .line 78
    add-int/lit8 v2, p2, 0xc

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x18

    .line 81
    .line 82
    int-to-byte v1, v1

    .line 83
    aput-byte v1, p1, v0

    .line 84
    .line 85
    add-int/lit8 v0, p2, 0xd

    .line 86
    .line 87
    iget v1, p0, LF9/a;->f:I

    .line 88
    .line 89
    int-to-byte v3, v1

    .line 90
    aput-byte v3, p1, v2

    .line 91
    .line 92
    add-int/lit8 v2, p2, 0xe

    .line 93
    .line 94
    shr-int/lit8 v3, v1, 0x8

    .line 95
    .line 96
    int-to-byte v3, v3

    .line 97
    aput-byte v3, p1, v0

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0xf

    .line 100
    .line 101
    shr-int/lit8 v0, v1, 0x10

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, p1, v2

    .line 105
    .line 106
    shr-int/lit8 v0, v1, 0x18

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    aput-byte v0, p1, p2

    .line 110
    .line 111
    return-void
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

.method public final getAlgorithmName()Ljava/lang/String;
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
.end method

.method public final h([BI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    iput v1, p0, LF9/a;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x2

    .line 10
    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    iput v0, p0, LF9/a;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, p2, 0x3

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v2

    .line 29
    iput v0, p0, LF9/a;->c:I

    .line 30
    .line 31
    add-int/lit8 v2, p2, 0x4

    .line 32
    .line 33
    aget-byte v1, p1, v1

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x18

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    iput v0, p0, LF9/a;->c:I

    .line 39
    .line 40
    add-int/lit8 v0, p2, 0x5

    .line 41
    .line 42
    aget-byte v1, p1, v2

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    iput v1, p0, LF9/a;->d:I

    .line 47
    .line 48
    add-int/lit8 v2, p2, 0x6

    .line 49
    .line 50
    aget-byte v0, p1, v0

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, p0, LF9/a;->d:I

    .line 58
    .line 59
    add-int/lit8 v1, p2, 0x7

    .line 60
    .line 61
    aget-byte v2, p1, v2

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0xff

    .line 64
    .line 65
    shl-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    iput v0, p0, LF9/a;->d:I

    .line 69
    .line 70
    add-int/lit8 v2, p2, 0x8

    .line 71
    .line 72
    aget-byte v1, p1, v1

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x18

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    iput v0, p0, LF9/a;->d:I

    .line 78
    .line 79
    add-int/lit8 v0, p2, 0x9

    .line 80
    .line 81
    aget-byte v1, p1, v2

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0xff

    .line 84
    .line 85
    iput v1, p0, LF9/a;->e:I

    .line 86
    .line 87
    add-int/lit8 v2, p2, 0xa

    .line 88
    .line 89
    aget-byte v0, p1, v0

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x8

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    iput v0, p0, LF9/a;->e:I

    .line 97
    .line 98
    add-int/lit8 v1, p2, 0xb

    .line 99
    .line 100
    aget-byte v2, p1, v2

    .line 101
    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 103
    .line 104
    shl-int/lit8 v2, v2, 0x10

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    iput v0, p0, LF9/a;->e:I

    .line 108
    .line 109
    add-int/lit8 v2, p2, 0xc

    .line 110
    .line 111
    aget-byte v1, p1, v1

    .line 112
    .line 113
    shl-int/lit8 v1, v1, 0x18

    .line 114
    .line 115
    or-int/2addr v0, v1

    .line 116
    iput v0, p0, LF9/a;->e:I

    .line 117
    .line 118
    add-int/lit8 v0, p2, 0xd

    .line 119
    .line 120
    aget-byte v1, p1, v2

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0xff

    .line 123
    .line 124
    iput v1, p0, LF9/a;->f:I

    .line 125
    .line 126
    add-int/lit8 v2, p2, 0xe

    .line 127
    .line 128
    aget-byte v0, p1, v0

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0xff

    .line 131
    .line 132
    shl-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    iput v0, p0, LF9/a;->f:I

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0xf

    .line 138
    .line 139
    aget-byte v1, p1, v2

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x10

    .line 144
    .line 145
    or-int/2addr v0, v1

    .line 146
    iput v0, p0, LF9/a;->f:I

    .line 147
    .line 148
    aget-byte p1, p1, p2

    .line 149
    .line 150
    shl-int/lit8 p1, p1, 0x18

    .line 151
    .line 152
    or-int/2addr p1, v0

    .line 153
    iput p1, p0, LF9/a;->f:I

    .line 154
    .line 155
    return-void
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
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
