.class public final Lkshark/internal/aosp/ByteArrayTimSort;
.super Ljava/lang/Object;
.source "ByteArrayTimSort.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/aosp/ByteArrayTimSort$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001%B!\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020 \u0012\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J(\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J(\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002H\u0002R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010\u0019\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lkshark/internal/aosp/ByteArrayTimSort;",
        "",
        "",
        "runBase",
        "runLen",
        "",
        "m",
        "i",
        "j",
        "h",
        "base1",
        "len1",
        "base2",
        "len2",
        "l",
        "k",
        "minCapacity",
        "",
        "g",
        "a",
        "I",
        "minGallop",
        "b",
        "[B",
        "tmp",
        "c",
        "stackSize",
        "",
        "d",
        "[I",
        "e",
        "f",
        "Lkshark/internal/aosp/ByteArrayComparator;",
        "Lkshark/internal/aosp/ByteArrayComparator;",
        "entrySize",
        "<init>",
        "([BLkshark/internal/aosp/ByteArrayComparator;I)V",
        "Companion",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:Z

.field public static final m:Lkshark/internal/aosp/ByteArrayTimSort$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private final d:[I

.field private final e:[I

.field private final f:[B

.field private final g:Lkshark/internal/aosp/ByteArrayComparator;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lkshark/internal/aosp/ByteArrayTimSort;->m:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    sput v1, Lkshark/internal/aosp/ByteArrayTimSort;->i:I

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    sput v1, Lkshark/internal/aosp/ByteArrayTimSort;->j:I

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    sput v1, Lkshark/internal/aosp/ByteArrayTimSort;->k:I

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method private constructor <init>([BLkshark/internal/aosp/ByteArrayComparator;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->f:[B

    iput-object p2, p0, Lkshark/internal/aosp/ByteArrayTimSort;->g:Lkshark/internal/aosp/ByteArrayComparator;

    iput p3, p0, Lkshark/internal/aosp/ByteArrayTimSort;->h:I

    .line 3
    sget p2, Lkshark/internal/aosp/ByteArrayTimSort;->j:I

    iput p2, p0, Lkshark/internal/aosp/ByteArrayTimSort;->a:I

    .line 4
    array-length p1, p1

    div-int/2addr p1, p3

    .line 5
    sget p2, Lkshark/internal/aosp/ByteArrayTimSort;->k:I

    mul-int/lit8 v0, p2, 0x2

    if-ge p1, v0, :cond_0

    ushr-int/lit8 p2, p1, 0x1

    :cond_0
    mul-int/2addr p3, p2

    .line 6
    new-array p2, p3, [B

    .line 7
    iput-object p2, p0, Lkshark/internal/aosp/ByteArrayTimSort;->b:[B

    const/16 p2, 0x78

    if-ge p1, p2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/16 p2, 0x606

    if-ge p1, p2, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const p2, 0x1d16f

    if-ge p1, p2, :cond_3

    const/16 p1, 0x13

    goto :goto_0

    :cond_3
    const/16 p1, 0x28

    .line 8
    :goto_0
    new-array p2, p1, [I

    iput-object p2, p0, Lkshark/internal/aosp/ByteArrayTimSort;->d:[I

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->e:[I

    return-void
.end method

.method public synthetic constructor <init>([BLkshark/internal/aosp/ByteArrayComparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkshark/internal/aosp/ByteArrayTimSort;-><init>([BLkshark/internal/aosp/ByteArrayComparator;I)V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    sget-boolean v0, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    .line 171
    .line 172
    return v0
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
.end method

.method public static final synthetic b()I
    .locals 2

    .line 1
    sget v0, Lkshark/internal/aosp/ByteArrayTimSort;->i:I

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    return v0
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
.end method

.method public static final synthetic c(Lkshark/internal/aosp/ByteArrayTimSort;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->c:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic d(Lkshark/internal/aosp/ByteArrayTimSort;)V
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lkshark/internal/aosp/ByteArrayTimSort;->i()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method

.method public static final synthetic e(Lkshark/internal/aosp/ByteArrayTimSort;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkshark/internal/aosp/ByteArrayTimSort;->j()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public static final synthetic f(Lkshark/internal/aosp/ByteArrayTimSort;II)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, p2}, Lkshark/internal/aosp/ByteArrayTimSort;->m(II)V

    .line 177
    .line 178
    .line 179
    return-void
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
.end method

.method private final g(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    iget v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->h:I

    .line 10
    .line 11
    mul-int v2, p1, v1

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    or-int/2addr v0, p1

    .line 18
    shr-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    shr-int/lit8 v2, v0, 0x4

    .line 22
    .line 23
    or-int/2addr v0, v2

    .line 24
    shr-int/lit8 v2, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    shr-int/lit8 v2, v0, 0x10

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->f:[B

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    div-int/2addr p1, v1

    .line 39
    ushr-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    iget v0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->h:I

    .line 46
    .line 47
    mul-int/2addr p1, v0

    .line 48
    new-array p1, p1, [B

    .line 49
    .line 50
    iput-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->b:[B

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->b:[B

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p1
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

.method private final h(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    sget-boolean v2, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    .line 238
    .line 239
    if-eqz v2, :cond_0

    .line 240
    .line 241
    iget v3, v0, Lkshark/internal/aosp/ByteArrayTimSort;->c:I

    .line 242
    .line 243
    add-int/lit8 v4, v3, -0x2

    .line 244
    .line 245
    if-eq v1, v4, :cond_0

    .line 246
    .line 247
    add-int/lit8 v3, v3, -0x3

    .line 248
    .line 249
    :cond_0
    iget-object v3, v0, Lkshark/internal/aosp/ByteArrayTimSort;->d:[I

    .line 250
    .line 251
    aget v13, v3, v1

    .line 252
    .line 253
    iget-object v4, v0, Lkshark/internal/aosp/ByteArrayTimSort;->e:[I

    .line 254
    .line 255
    aget v14, v4, v1

    .line 256
    .line 257
    add-int/lit8 v5, v1, 0x1

    .line 258
    .line 259
    aget v15, v3, v5

    .line 260
    .line 261
    aget v20, v4, v5

    .line 262
    .line 263
    add-int v6, v14, v20

    .line 264
    .line 265
    aput v6, v4, v1

    .line 266
    .line 267
    iget v6, v0, Lkshark/internal/aosp/ByteArrayTimSort;->c:I

    .line 268
    .line 269
    add-int/lit8 v7, v6, -0x3

    .line 270
    .line 271
    if-ne v1, v7, :cond_1

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x2

    .line 274
    .line 275
    aget v7, v3, v1

    .line 276
    .line 277
    aput v7, v3, v5

    .line 278
    .line 279
    aget v1, v4, v1

    .line 280
    .line 281
    aput v1, v4, v5

    .line 282
    .line 283
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 284
    .line 285
    iput v6, v0, Lkshark/internal/aosp/ByteArrayTimSort;->c:I

    .line 286
    .line 287
    sget-object v1, Lkshark/internal/aosp/ByteArrayTimSort;->m:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 288
    .line 289
    iget-object v7, v0, Lkshark/internal/aosp/ByteArrayTimSort;->f:[B

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    iget v11, v0, Lkshark/internal/aosp/ByteArrayTimSort;->h:I

    .line 293
    .line 294
    iget-object v12, v0, Lkshark/internal/aosp/ByteArrayTimSort;->g:Lkshark/internal/aosp/ByteArrayComparator;

    .line 295
    .line 296
    move-object v4, v1

    .line 297
    move-object v5, v7

    .line 298
    move v6, v15

    .line 299
    move v8, v13

    .line 300
    move v9, v14

    .line 301
    invoke-static/range {v4 .. v12}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->b(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    add-int/2addr v13, v3

    .line 306
    sub-int/2addr v14, v3

    .line 307
    if-nez v14, :cond_2

    .line 308
    .line 309
    return-void

    .line 310
    :cond_2
    iget-object v3, v0, Lkshark/internal/aosp/ByteArrayTimSort;->f:[B

    .line 311
    .line 312
    add-int v4, v13, v14

    .line 313
    .line 314
    add-int/lit8 v17, v4, -0x1

    .line 315
    .line 316
    add-int/lit8 v21, v20, -0x1

    .line 317
    .line 318
    iget v4, v0, Lkshark/internal/aosp/ByteArrayTimSort;->h:I

    .line 319
    .line 320
    iget-object v5, v0, Lkshark/internal/aosp/ByteArrayTimSort;->g:Lkshark/internal/aosp/ByteArrayComparator;

    .line 321
    .line 322
    move v6, v15

    .line 323
    move-object v15, v1

    .line 324
    move-object/from16 v16, v3

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    move/from16 v19, v6

    .line 329
    .line 330
    move/from16 v22, v4

    .line 331
    .line 332
    move-object/from16 v23, v5

    .line 333
    .line 334
    invoke-static/range {v15 .. v23}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->a(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_3

    .line 339
    .line 340
    return-void

    .line 341
    :cond_3
    if-gt v14, v1, :cond_4

    .line 342
    .line 343
    invoke-direct {v0, v13, v14, v6, v1}, Lkshark/internal/aosp/ByteArrayTimSort;->l(IIII)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_4
    invoke-direct {v0, v13, v14, v6, v1}, Lkshark/internal/aosp/ByteArrayTimSort;->k(IIII)V

    .line 348
    .line 349
    .line 350
    :goto_0
    return-void
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method private final i()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_4

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->e:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    aget v1, v1, v4

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->e:[I

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x2

    .line 31
    .line 32
    aget v2, v1, v2

    .line 33
    .line 34
    aget v3, v1, v0

    .line 35
    .line 36
    add-int/lit8 v4, v0, -0x1

    .line 37
    .line 38
    aget v1, v1, v4

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    if-gt v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->e:[I

    .line 44
    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    aget v2, v1, v2

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    aget v1, v1, v3

    .line 52
    .line 53
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->e:[I

    .line 59
    .line 60
    aget v2, v1, v0

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    aget v1, v1, v3

    .line 65
    .line 66
    if-le v2, v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lkshark/internal/aosp/ByteArrayTimSort;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method

.method private final j()V
    .locals 5

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->c:I

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    if-le v1, v2, :cond_1

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x2

    .line 203
    .line 204
    if-lez v1, :cond_0

    .line 205
    .line 206
    iget-object v2, p0, Lkshark/internal/aosp/ByteArrayTimSort;->e:[I

    .line 207
    .line 208
    add-int/lit8 v3, v1, -0x1

    .line 209
    .line 210
    aget v3, v2, v3

    .line 211
    .line 212
    add-int/lit8 v4, v1, 0x1

    .line 213
    .line 214
    aget v2, v2, v4

    .line 215
    .line 216
    if-ge v3, v2, :cond_0

    .line 217
    .line 218
    add-int/lit8 v1, v1, -0x1

    .line 219
    .line 220
    :cond_0
    invoke-direct {p0, v1}, Lkshark/internal/aosp/ByteArrayTimSort;->h(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    return-void
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
.end method

.method private final k(IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    sget-boolean v3, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    .line 258
    .line 259
    if-eqz v3, :cond_0

    .line 260
    .line 261
    if-lez p2, :cond_0

    .line 262
    .line 263
    if-lez v2, :cond_0

    .line 264
    .line 265
    add-int v3, p1, p2

    .line 266
    .line 267
    :cond_0
    iget-object v15, v0, Lkshark/internal/aosp/ByteArrayTimSort;->f:[B

    .line 268
    .line 269
    invoke-direct {v0, v2}, Lkshark/internal/aosp/ByteArrayTimSort;->g(I)[B

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget v13, v0, Lkshark/internal/aosp/ByteArrayTimSort;->h:I

    .line 274
    .line 275
    mul-int v3, v1, v13

    .line 276
    .line 277
    mul-int v4, v2, v13

    .line 278
    .line 279
    invoke-static {v15, v3, v14, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    add-int v3, p1, p2

    .line 283
    .line 284
    const/4 v12, 0x1

    .line 285
    sub-int/2addr v3, v12

    .line 286
    add-int/lit8 v5, v2, -0x1

    .line 287
    .line 288
    add-int/2addr v1, v2

    .line 289
    sub-int/2addr v1, v12

    .line 290
    mul-int v6, v1, v13

    .line 291
    .line 292
    mul-int v7, v3, v13

    .line 293
    .line 294
    move v8, v10

    .line 295
    :goto_0
    if-ge v8, v13, :cond_1

    .line 296
    .line 297
    add-int v9, v6, v8

    .line 298
    .line 299
    add-int v11, v7, v8

    .line 300
    .line 301
    aget-byte v11, v15, v11

    .line 302
    .line 303
    aput-byte v11, v15, v9

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 309
    .line 310
    add-int/lit8 v3, v3, -0x1

    .line 311
    .line 312
    add-int/lit8 v6, p2, -0x1

    .line 313
    .line 314
    if-nez v6, :cond_2

    .line 315
    .line 316
    sub-int/2addr v1, v5

    .line 317
    mul-int/2addr v1, v13

    .line 318
    invoke-static {v14, v10, v15, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_2
    if-ne v2, v12, :cond_4

    .line 323
    .line 324
    sub-int/2addr v1, v6

    .line 325
    sub-int/2addr v3, v6

    .line 326
    add-int/2addr v3, v12

    .line 327
    mul-int/2addr v3, v13

    .line 328
    add-int/lit8 v2, v1, 0x1

    .line 329
    .line 330
    mul-int/2addr v2, v13

    .line 331
    mul-int/2addr v6, v13

    .line 332
    invoke-static {v15, v3, v15, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    mul-int/2addr v1, v13

    .line 336
    mul-int/2addr v5, v13

    .line 337
    :goto_1
    if-ge v10, v13, :cond_3

    .line 338
    .line 339
    add-int v2, v1, v10

    .line 340
    .line 341
    add-int v3, v5, v10

    .line 342
    .line 343
    aget-byte v3, v14, v3

    .line 344
    .line 345
    aput-byte v3, v15, v2

    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_3
    return-void

    .line 351
    :cond_4
    iget-object v11, v0, Lkshark/internal/aosp/ByteArrayTimSort;->g:Lkshark/internal/aosp/ByteArrayComparator;

    .line 352
    .line 353
    iget v4, v0, Lkshark/internal/aosp/ByteArrayTimSort;->a:I

    .line 354
    .line 355
    move v9, v4

    .line 356
    :goto_2
    move/from16 v16, v5

    .line 357
    .line 358
    move/from16 v17, v6

    .line 359
    .line 360
    move/from16 v18, v10

    .line 361
    .line 362
    move/from16 v19, v18

    .line 363
    .line 364
    :goto_3
    sget-boolean v4, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    .line 365
    .line 366
    move-object v4, v11

    .line 367
    move v5, v13

    .line 368
    move-object v6, v14

    .line 369
    move/from16 v7, v16

    .line 370
    .line 371
    move-object v8, v15

    .line 372
    move v10, v9

    .line 373
    move v9, v3

    .line 374
    invoke-interface/range {v4 .. v9}, Lkshark/internal/aosp/ByteArrayComparator;->a(I[BI[BI)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-gez v4, :cond_7

    .line 379
    .line 380
    mul-int v4, v1, v13

    .line 381
    .line 382
    mul-int v5, v3, v13

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_4
    if-ge v6, v13, :cond_5

    .line 386
    .line 387
    add-int v7, v4, v6

    .line 388
    .line 389
    add-int v8, v5, v6

    .line 390
    .line 391
    aget-byte v8, v15, v8

    .line 392
    .line 393
    aput-byte v8, v15, v7

    .line 394
    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 399
    .line 400
    add-int/lit8 v3, v3, -0x1

    .line 401
    .line 402
    add-int/lit8 v18, v18, 0x1

    .line 403
    .line 404
    add-int/lit8 v17, v17, -0x1

    .line 405
    .line 406
    if-nez v17, :cond_6

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_6
    const/16 v19, 0x0

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_7
    mul-int v4, v1, v13

    .line 413
    .line 414
    mul-int v5, v16, v13

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    :goto_5
    if-ge v6, v13, :cond_8

    .line 418
    .line 419
    add-int v7, v4, v6

    .line 420
    .line 421
    add-int v8, v5, v6

    .line 422
    .line 423
    aget-byte v8, v14, v8

    .line 424
    .line 425
    aput-byte v8, v15, v7

    .line 426
    .line 427
    add-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 431
    .line 432
    add-int/lit8 v16, v16, -0x1

    .line 433
    .line 434
    add-int/lit8 v19, v19, 0x1

    .line 435
    .line 436
    add-int/lit8 v2, v2, -0x1

    .line 437
    .line 438
    if-ne v2, v12, :cond_9

    .line 439
    .line 440
    :goto_6
    move v4, v10

    .line 441
    move v6, v12

    .line 442
    move v10, v13

    .line 443
    move-object v12, v14

    .line 444
    move-object v7, v15

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_9
    const/16 v18, 0x0

    .line 448
    .line 449
    :goto_7
    or-int v4, v18, v19

    .line 450
    .line 451
    if-lt v4, v10, :cond_1a

    .line 452
    .line 453
    move v9, v2

    .line 454
    move/from16 v20, v10

    .line 455
    .line 456
    move/from16 v18, v17

    .line 457
    .line 458
    move v10, v1

    .line 459
    move/from16 v17, v16

    .line 460
    .line 461
    move/from16 v16, v3

    .line 462
    .line 463
    :goto_8
    sget-boolean v1, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    .line 464
    .line 465
    sget-object v1, Lkshark/internal/aosp/ByteArrayTimSort;->m:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 466
    .line 467
    add-int/lit8 v7, v18, -0x1

    .line 468
    .line 469
    move-object v2, v14

    .line 470
    move/from16 v3, v17

    .line 471
    .line 472
    move-object v4, v15

    .line 473
    move/from16 v5, p1

    .line 474
    .line 475
    move/from16 v6, v18

    .line 476
    .line 477
    move v8, v13

    .line 478
    move/from16 v19, v9

    .line 479
    .line 480
    move-object v9, v11

    .line 481
    invoke-static/range {v1 .. v9}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->b(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    sub-int v1, v18, v1

    .line 486
    .line 487
    if-eqz v1, :cond_b

    .line 488
    .line 489
    sub-int v2, v10, v1

    .line 490
    .line 491
    sub-int v3, v16, v1

    .line 492
    .line 493
    sub-int v4, v18, v1

    .line 494
    .line 495
    add-int/lit8 v5, v3, 0x1

    .line 496
    .line 497
    mul-int/2addr v5, v13

    .line 498
    add-int/lit8 v6, v2, 0x1

    .line 499
    .line 500
    mul-int/2addr v6, v13

    .line 501
    mul-int v7, v1, v13

    .line 502
    .line 503
    invoke-static {v15, v5, v15, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    if-nez v4, :cond_a

    .line 507
    .line 508
    move v1, v2

    .line 509
    move v6, v12

    .line 510
    move v10, v13

    .line 511
    move-object v12, v14

    .line 512
    move-object v7, v15

    .line 513
    move/from16 v16, v17

    .line 514
    .line 515
    move/from16 v2, v19

    .line 516
    .line 517
    move/from16 v17, v4

    .line 518
    .line 519
    :goto_9
    move/from16 v4, v20

    .line 520
    .line 521
    goto/16 :goto_e

    .line 522
    .line 523
    :cond_a
    move v10, v2

    .line 524
    goto :goto_a

    .line 525
    :cond_b
    move/from16 v3, v16

    .line 526
    .line 527
    move/from16 v4, v18

    .line 528
    .line 529
    :goto_a
    mul-int v2, v10, v13

    .line 530
    .line 531
    mul-int v5, v17, v13

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    :goto_b
    if-ge v6, v13, :cond_c

    .line 535
    .line 536
    add-int v7, v2, v6

    .line 537
    .line 538
    add-int v8, v5, v6

    .line 539
    .line 540
    aget-byte v8, v14, v8

    .line 541
    .line 542
    aput-byte v8, v15, v7

    .line 543
    .line 544
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_c
    add-int/lit8 v2, v10, -0x1

    .line 548
    .line 549
    add-int/lit8 v5, v17, -0x1

    .line 550
    .line 551
    add-int/lit8 v6, v19, -0x1

    .line 552
    .line 553
    if-ne v6, v12, :cond_d

    .line 554
    .line 555
    move v1, v2

    .line 556
    move/from16 v17, v4

    .line 557
    .line 558
    move/from16 v16, v5

    .line 559
    .line 560
    move v2, v6

    .line 561
    move v6, v12

    .line 562
    move v10, v13

    .line 563
    move-object v12, v14

    .line 564
    move-object v7, v15

    .line 565
    goto :goto_9

    .line 566
    :cond_d
    sget-object v7, Lkshark/internal/aosp/ByteArrayTimSort;->m:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    add-int/lit8 v17, v6, -0x1

    .line 570
    .line 571
    move-object v9, v11

    .line 572
    move-object v11, v7

    .line 573
    move v7, v12

    .line 574
    move-object v12, v15

    .line 575
    move v10, v13

    .line 576
    move v13, v3

    .line 577
    move-object/from16 p2, v14

    .line 578
    .line 579
    move-object v7, v15

    .line 580
    move v15, v8

    .line 581
    move/from16 v16, v6

    .line 582
    .line 583
    move/from16 v18, v10

    .line 584
    .line 585
    move-object/from16 v19, v9

    .line 586
    .line 587
    invoke-static/range {v11 .. v19}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->a(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    sub-int v8, v6, v8

    .line 592
    .line 593
    if-eqz v8, :cond_f

    .line 594
    .line 595
    sub-int/2addr v2, v8

    .line 596
    sub-int v16, v5, v8

    .line 597
    .line 598
    sub-int v5, v6, v8

    .line 599
    .line 600
    add-int/lit8 v6, v16, 0x1

    .line 601
    .line 602
    mul-int/2addr v6, v10

    .line 603
    add-int/lit8 v11, v2, 0x1

    .line 604
    .line 605
    mul-int/2addr v11, v10

    .line 606
    mul-int v13, v8, v10

    .line 607
    .line 608
    move-object/from16 v12, p2

    .line 609
    .line 610
    invoke-static {v12, v6, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    const/4 v6, 0x1

    .line 614
    if-gt v5, v6, :cond_e

    .line 615
    .line 616
    move v1, v2

    .line 617
    move/from16 v17, v4

    .line 618
    .line 619
    move v2, v5

    .line 620
    goto :goto_9

    .line 621
    :cond_e
    move/from16 v17, v16

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_f
    move-object/from16 v12, p2

    .line 625
    .line 626
    move/from16 v17, v5

    .line 627
    .line 628
    move v5, v6

    .line 629
    :goto_c
    mul-int v13, v2, v10

    .line 630
    .line 631
    mul-int v6, v3, v10

    .line 632
    .line 633
    const/4 v11, 0x0

    .line 634
    :goto_d
    if-ge v11, v10, :cond_10

    .line 635
    .line 636
    add-int v14, v13, v11

    .line 637
    .line 638
    add-int v15, v6, v11

    .line 639
    .line 640
    aget-byte v15, v7, v15

    .line 641
    .line 642
    aput-byte v15, v7, v14

    .line 643
    .line 644
    add-int/lit8 v11, v11, 0x1

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 648
    .line 649
    add-int/lit8 v16, v3, -0x1

    .line 650
    .line 651
    add-int/lit8 v18, v4, -0x1

    .line 652
    .line 653
    if-nez v18, :cond_15

    .line 654
    .line 655
    move v1, v2

    .line 656
    move v2, v5

    .line 657
    move/from16 v3, v16

    .line 658
    .line 659
    move/from16 v16, v17

    .line 660
    .line 661
    move/from16 v17, v18

    .line 662
    .line 663
    move/from16 v4, v20

    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    :goto_e
    if-ge v4, v6, :cond_11

    .line 667
    .line 668
    move v4, v6

    .line 669
    :cond_11
    iput v4, v0, Lkshark/internal/aosp/ByteArrayTimSort;->a:I

    .line 670
    .line 671
    if-ne v2, v6, :cond_12

    .line 672
    .line 673
    sget-boolean v2, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    .line 674
    .line 675
    sub-int v1, v1, v17

    .line 676
    .line 677
    sub-int v3, v3, v17

    .line 678
    .line 679
    add-int/2addr v3, v6

    .line 680
    mul-int/2addr v3, v10

    .line 681
    add-int/lit8 v2, v1, 0x1

    .line 682
    .line 683
    mul-int/2addr v2, v10

    .line 684
    mul-int v4, v17, v10

    .line 685
    .line 686
    invoke-static {v7, v3, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 687
    .line 688
    .line 689
    mul-int/2addr v1, v10

    .line 690
    mul-int v16, v16, v10

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_f
    if-ge v2, v10, :cond_13

    .line 694
    .line 695
    add-int v3, v1, v2

    .line 696
    .line 697
    add-int v4, v16, v2

    .line 698
    .line 699
    aget-byte v4, v12, v4

    .line 700
    .line 701
    aput-byte v4, v7, v3

    .line 702
    .line 703
    add-int/lit8 v2, v2, 0x1

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_12
    if-eqz v2, :cond_14

    .line 707
    .line 708
    sget-boolean v3, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    .line 709
    .line 710
    add-int/lit8 v3, v2, -0x1

    .line 711
    .line 712
    sub-int/2addr v1, v3

    .line 713
    mul-int/2addr v1, v10

    .line 714
    mul-int/2addr v2, v10

    .line 715
    const/4 v4, 0x0

    .line 716
    invoke-static {v12, v4, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    :cond_13
    return-void

    .line 720
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    const-string v2, "Comparison method violates its general contract!"

    .line 723
    .line 724
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_15
    const/4 v4, 0x0

    .line 729
    const/4 v6, 0x1

    .line 730
    add-int/lit8 v20, v20, -0x1

    .line 731
    .line 732
    sget v3, Lkshark/internal/aosp/ByteArrayTimSort;->j:I

    .line 733
    .line 734
    if-lt v1, v3, :cond_16

    .line 735
    .line 736
    move v1, v6

    .line 737
    goto :goto_10

    .line 738
    :cond_16
    move v1, v4

    .line 739
    :goto_10
    if-lt v8, v3, :cond_17

    .line 740
    .line 741
    move v3, v6

    .line 742
    goto :goto_11

    .line 743
    :cond_17
    move v3, v4

    .line 744
    :goto_11
    or-int/2addr v1, v3

    .line 745
    if-nez v1, :cond_19

    .line 746
    .line 747
    if-gez v20, :cond_18

    .line 748
    .line 749
    move/from16 v20, v4

    .line 750
    .line 751
    :cond_18
    add-int/lit8 v1, v20, 0x2

    .line 752
    .line 753
    move-object v15, v7

    .line 754
    move-object v11, v9

    .line 755
    move v13, v10

    .line 756
    move-object v14, v12

    .line 757
    move/from16 v3, v16

    .line 758
    .line 759
    move v9, v1

    .line 760
    move v1, v2

    .line 761
    move v10, v4

    .line 762
    move v2, v5

    .line 763
    move v12, v6

    .line 764
    move/from16 v5, v17

    .line 765
    .line 766
    move/from16 v6, v18

    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_19
    move-object v15, v7

    .line 771
    move-object v11, v9

    .line 772
    move v13, v10

    .line 773
    move-object v14, v12

    .line 774
    move v10, v2

    .line 775
    move v9, v5

    .line 776
    move v12, v6

    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :cond_1a
    move v6, v12

    .line 780
    move v9, v10

    .line 781
    const/4 v10, 0x0

    .line 782
    goto/16 :goto_3
.end method

.method private final l(IIII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1
    sget-boolean v4, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    if-eqz v4, :cond_0

    if-lez v1, :cond_0

    if-lez p4, :cond_0

    add-int v4, p1, v1

    .line 2
    :cond_0
    iget-object v4, v0, Lkshark/internal/aosp/ByteArrayTimSort;->f:[B

    .line 3
    iget v14, v0, Lkshark/internal/aosp/ByteArrayTimSort;->h:I

    .line 4
    invoke-direct {v0, v1}, Lkshark/internal/aosp/ByteArrayTimSort;->g(I)[B

    move-result-object v15

    mul-int v5, p1, v14

    mul-int v6, v1, v14

    .line 5
    invoke-static {v4, v5, v15, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, v2, v14

    move v8, v3

    :goto_0
    if-ge v8, v14, :cond_1

    add-int v9, v5, v8

    add-int v10, v7, v8

    .line 6
    aget-byte v10, v4, v10

    aput-byte v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    add-int/lit8 v5, p1, 0x1

    add-int/2addr v2, v13

    add-int/lit8 v7, p4, -0x1

    if-nez v7, :cond_2

    mul-int/lit8 v1, v14, 0x0

    mul-int/2addr v5, v14

    .line 7
    invoke-static {v15, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    :cond_2
    if-ne v1, v13, :cond_4

    mul-int/2addr v2, v14

    mul-int v1, v5, v14

    mul-int v6, v7, v14

    .line 9
    invoke-static {v4, v2, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    mul-int/2addr v5, v14

    mul-int/lit8 v1, v14, 0x0

    move v2, v3

    :goto_1
    if-ge v2, v14, :cond_3

    add-int v6, v5, v2

    add-int v7, v1, v2

    .line 10
    aget-byte v7, v15, v7

    aput-byte v7, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 12
    :cond_4
    iget-object v12, v0, Lkshark/internal/aosp/ByteArrayTimSort;->g:Lkshark/internal/aosp/ByteArrayComparator;

    .line 13
    iget v6, v0, Lkshark/internal/aosp/ByteArrayTimSort;->a:I

    move v11, v6

    move v6, v3

    :goto_2
    move/from16 v19, v3

    move/from16 v20, v19

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    .line 14
    :goto_3
    sget-boolean v5, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    move-object v5, v12

    move v6, v14

    move-object v7, v4

    move v8, v2

    move-object v9, v15

    move/from16 v10, v17

    .line 15
    invoke-interface/range {v5 .. v10}, Lkshark/internal/aosp/ByteArrayComparator;->a(I[BI[BI)I

    move-result v5

    if-gez v5, :cond_7

    mul-int v5, v16, v14

    mul-int v6, v2, v14

    move v7, v3

    :goto_4
    if-ge v7, v14, :cond_5

    add-int v8, v5, v7

    add-int v9, v6, v7

    .line 16
    aget-byte v9, v4, v9

    aput-byte v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v18, v18, -0x1

    if-nez v18, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v19, v3

    goto :goto_7

    :cond_7
    mul-int v5, v16, v14

    mul-int v6, v17, v14

    move v7, v3

    :goto_5
    if-ge v7, v14, :cond_8

    add-int v8, v5, v7

    add-int v9, v6, v7

    .line 17
    aget-byte v9, v15, v9

    aput-byte v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v13, :cond_9

    :goto_6
    move v3, v13

    move v13, v11

    goto/16 :goto_c

    :cond_9
    move/from16 v20, v3

    :goto_7
    or-int v5, v19, v20

    if-lt v5, v11, :cond_1a

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v11

    .line 18
    :goto_8
    sget-boolean v5, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    .line 19
    sget-object v5, Lkshark/internal/aosp/ByteArrayTimSort;->m:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    const/4 v11, 0x0

    move-object v6, v4

    move v7, v2

    move-object v8, v15

    move/from16 v9, v18

    move v10, v1

    move-object/from16 v21, v12

    move v12, v14

    move v3, v13

    move-object/from16 v13, v21

    invoke-static/range {v5 .. v13}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->b(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    move-result v13

    if-eqz v13, :cond_b

    mul-int v5, v18, v14

    mul-int v6, v17, v14

    mul-int v7, v13, v14

    .line 20
    invoke-static {v15, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v17, v13

    add-int v17, v18, v13

    sub-int/2addr v1, v13

    if-gt v1, v3, :cond_a

    move/from16 v13, v16

    move/from16 v18, v19

    move/from16 v16, v5

    goto/16 :goto_c

    :cond_a
    move/from16 v18, v17

    move/from16 v17, v5

    :cond_b
    mul-int v5, v17, v14

    mul-int v6, v2, v14

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v14, :cond_c

    add-int v8, v5, v7

    add-int v9, v6, v7

    .line 21
    aget-byte v9, v4, v9

    aput-byte v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v19, v19, -0x1

    if-nez v19, :cond_d

    :goto_a
    move/from16 v13, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    goto :goto_c

    .line 22
    :cond_d
    sget-object v5, Lkshark/internal/aosp/ByteArrayTimSort;->m:Lkshark/internal/aosp/ByteArrayTimSort$Companion;

    const/4 v11, 0x0

    move-object v6, v15

    move/from16 v7, v18

    move-object v8, v4

    move v9, v2

    move/from16 v10, v19

    move v12, v14

    move/from16 v22, v13

    move-object/from16 v13, v21

    invoke-static/range {v5 .. v13}, Lkshark/internal/aosp/ByteArrayTimSort$Companion;->a(Lkshark/internal/aosp/ByteArrayTimSort$Companion;[BI[BIIIILkshark/internal/aosp/ByteArrayComparator;)I

    move-result v5

    if-eqz v5, :cond_f

    mul-int v6, v2, v14

    mul-int v7, v17, v14

    mul-int v8, v5, v14

    .line 23
    invoke-static {v4, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v6, v17, v5

    add-int/2addr v2, v5

    sub-int v7, v19, v5

    if-nez v7, :cond_e

    move/from16 v13, v16

    move/from16 v17, v18

    move/from16 v16, v6

    move/from16 v18, v7

    goto :goto_c

    :cond_e
    move/from16 v17, v6

    move/from16 v19, v7

    :cond_f
    mul-int v6, v17, v14

    mul-int v7, v18, v14

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v14, :cond_10

    add-int v9, v6, v8

    add-int v10, v7, v8

    .line 24
    aget-byte v10, v15, v10

    aput-byte v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v3, :cond_15

    goto :goto_a

    :goto_c
    if-ge v13, v3, :cond_11

    move v13, v3

    .line 25
    :cond_11
    iput v13, v0, Lkshark/internal/aosp/ByteArrayTimSort;->a:I

    if-ne v1, v3, :cond_12

    .line 26
    sget-boolean v1, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    mul-int/2addr v2, v14

    mul-int v1, v16, v14

    mul-int v3, v18, v14

    .line 27
    invoke-static {v4, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v16, v16, v18

    mul-int v16, v16, v14

    mul-int v17, v17, v14

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v14, :cond_13

    add-int v2, v16, v1

    add-int v3, v17, v1

    .line 28
    aget-byte v3, v15, v3

    aput-byte v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_12
    if-eqz v1, :cond_14

    .line 29
    sget-boolean v2, Lkshark/internal/aosp/ByteArrayTimSort;->l:Z

    mul-int v2, v17, v14

    mul-int v3, v16, v14

    mul-int/2addr v1, v14

    .line 30
    invoke-static {v15, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void

    :cond_14
    const/4 v6, 0x0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v6}, Lcom/ai/ct/Tz;->b(I)V

    throw v1

    :cond_15
    const/4 v6, 0x0

    add-int/lit8 v16, v16, -0x1

    .line 33
    sget v7, Lkshark/internal/aosp/ByteArrayTimSort;->j:I

    move/from16 v8, v22

    if-lt v8, v7, :cond_16

    move v13, v3

    goto :goto_e

    :cond_16
    move v13, v6

    :goto_e
    if-lt v5, v7, :cond_17

    move v5, v3

    goto :goto_f

    :cond_17
    move v5, v6

    :goto_f
    or-int/2addr v5, v13

    if-nez v5, :cond_19

    if-gez v16, :cond_18

    move/from16 v16, v6

    :cond_18
    add-int/lit8 v11, v16, 0x2

    move v13, v3

    move v3, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v12, v21

    goto/16 :goto_2

    :cond_19
    move v13, v3

    move v3, v6

    move-object/from16 v12, v21

    goto/16 :goto_8

    :cond_1a
    move v6, v3

    goto/16 :goto_3
.end method

.method private final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/internal/aosp/ByteArrayTimSort;->d:[I

    .line 2
    .line 3
    iget v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->e:[I

    .line 8
    .line 9
    aput p2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lkshark/internal/aosp/ByteArrayTimSort;->c:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method
