.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSS14Reader.java"


# static fields
.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[[I


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const/4 v1, 0x5

    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    fill-array-data v2, :array_0

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->i:[I

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    new-array v3, v2, [I

    .line 54
    .line 55
    fill-array-data v3, :array_1

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->j:[I

    .line 59
    .line 60
    new-array v3, v1, [I

    .line 61
    .line 62
    fill-array-data v3, :array_2

    .line 63
    .line 64
    .line 65
    sput-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->k:[I

    .line 66
    .line 67
    new-array v3, v2, [I

    .line 68
    .line 69
    fill-array-data v3, :array_3

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->l:[I

    .line 73
    .line 74
    new-array v3, v1, [I

    .line 75
    .line 76
    fill-array-data v3, :array_4

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->m:[I

    .line 80
    .line 81
    new-array v3, v2, [I

    .line 82
    .line 83
    fill-array-data v3, :array_5

    .line 84
    .line 85
    .line 86
    sput-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->n:[I

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    new-array v3, v3, [[I

    .line 91
    .line 92
    new-array v4, v2, [I

    .line 93
    .line 94
    fill-array-data v4, :array_6

    .line 95
    .line 96
    .line 97
    aput-object v4, v3, v0

    .line 98
    .line 99
    new-array v0, v2, [I

    .line 100
    .line 101
    fill-array-data v0, :array_7

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    aput-object v0, v3, v4

    .line 106
    .line 107
    new-array v0, v2, [I

    .line 108
    .line 109
    fill-array-data v0, :array_8

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    aput-object v0, v3, v4

    .line 114
    .line 115
    new-array v0, v2, [I

    .line 116
    .line 117
    fill-array-data v0, :array_9

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    aput-object v0, v3, v4

    .line 122
    .line 123
    new-array v0, v2, [I

    .line 124
    .line 125
    fill-array-data v0, :array_a

    .line 126
    .line 127
    .line 128
    aput-object v0, v3, v2

    .line 129
    .line 130
    new-array v0, v2, [I

    .line 131
    .line 132
    fill-array-data v0, :array_b

    .line 133
    .line 134
    .line 135
    aput-object v0, v3, v1

    .line 136
    .line 137
    new-array v0, v2, [I

    .line 138
    .line 139
    fill-array-data v0, :array_c

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    aput-object v0, v3, v1

    .line 144
    .line 145
    new-array v0, v2, [I

    .line 146
    .line 147
    fill-array-data v0, :array_d

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    aput-object v0, v3, v1

    .line 152
    .line 153
    new-array v0, v2, [I

    .line 154
    .line 155
    fill-array-data v0, :array_e

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    aput-object v0, v3, v1

    .line 161
    .line 162
    sput-object v3, Lcom/google/zxing/oned/rss/RSS14Reader;->o:[[I

    .line 163
    .line 164
    return-void

    .line 165
    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

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
    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

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
    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
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
