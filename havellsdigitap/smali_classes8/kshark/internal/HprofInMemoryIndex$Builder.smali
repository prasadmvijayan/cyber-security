.class final Lkshark/internal/HprofInMemoryIndex$Builder;
.super Ljava/lang/Object;
.source "HprofInMemoryIndex.kt"

# interfaces
.implements Lkshark/OnHprofRecordTagListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/HprofInMemoryIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010I\u001a\u00020\u000b\u0012\u0006\u0010J\u001a\u00020\u0003\u0012\u0006\u0010K\u001a\u00020\u0003\u0012\u0006\u0010L\u001a\u00020\u0003\u0012\u0006\u0010M\u001a\u00020\u0003\u0012\u0006\u0010:\u001a\u00020\u0003\u0012\u0006\u0010=\u001a\u00020\u0003\u0012\u0006\u0010@\u001a\u00020\u0003\u0012\u0006\u0010C\u001a\u00020\u0003\u0012\u0006\u0010F\u001a\u00020\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011R\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0015R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u0010/\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0014\u00101\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000203028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0017\u0010:\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0015\u001a\u0004\u00088\u00109R\u0017\u0010=\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008<\u00109R\u0017\u0010@\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0015\u001a\u0004\u0008?\u00109R\u0017\u0010C\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0015\u001a\u0004\u0008B\u00109R\u0017\u0010F\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0015\u001a\u0004\u0008E\u00109\u00a8\u0006P"
    }
    d2 = {
        "Lkshark/internal/HprofInMemoryIndex$Builder;",
        "Lkshark/OnHprofRecordTagListener;",
        "Lkshark/HprofRecordReader;",
        "",
        "byteCount",
        "",
        "c",
        "",
        "d",
        "Lkshark/HprofRecordTag;",
        "tag",
        "",
        "length",
        "reader",
        "a",
        "Lkshark/ProguardMapping;",
        "proguardMapping",
        "Lkshark/HprofHeader;",
        "hprofHeader",
        "Lkshark/internal/HprofInMemoryIndex;",
        "b",
        "I",
        "identifierSize",
        "positionSize",
        "classFieldsIndexSize",
        "Lkshark/internal/hppc/LongObjectScatterMap;",
        "",
        "e",
        "Lkshark/internal/hppc/LongObjectScatterMap;",
        "hprofStringCache",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "f",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "classNames",
        "",
        "g",
        "[B",
        "classFieldBytes",
        "h",
        "classFieldsIndex",
        "Lkshark/internal/UnsortedByteEntries;",
        "i",
        "Lkshark/internal/UnsortedByteEntries;",
        "classIndex",
        "j",
        "instanceIndex",
        "k",
        "objectArrayIndex",
        "l",
        "primitiveArrayIndex",
        "",
        "Lkshark/GcRoot;",
        "m",
        "Ljava/util/List;",
        "gcRoots",
        "n",
        "getBytesForClassSize",
        "()I",
        "bytesForClassSize",
        "o",
        "getBytesForInstanceSize",
        "bytesForInstanceSize",
        "p",
        "getBytesForObjectArraySize",
        "bytesForObjectArraySize",
        "q",
        "getBytesForPrimitiveArraySize",
        "bytesForPrimitiveArraySize",
        "r",
        "getClassFieldsTotalBytes",
        "classFieldsTotalBytes",
        "",
        "longIdentifiers",
        "maxPosition",
        "classCount",
        "instanceCount",
        "objectArrayCount",
        "primitiveArrayCount",
        "<init>",
        "(ZJIIIIIIIII)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lkshark/internal/hppc/LongObjectScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkshark/internal/hppc/LongObjectScatterMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkshark/internal/hppc/LongLongScatterMap;

.field private final g:[B

.field private h:I

.field private final i:Lkshark/internal/UnsortedByteEntries;

.field private final j:Lkshark/internal/UnsortedByteEntries;

.field private final k:Lkshark/internal/UnsortedByteEntries;

.field private final l:Lkshark/internal/UnsortedByteEntries;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/GcRoot;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(ZJIIIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v5, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->n:I

    iput v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->o:I

    iput v3, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->p:I

    iput v4, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->q:I

    iput v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->r:I

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/16 v7, 0x8

    move v15, v7

    goto :goto_0

    :cond_0
    move v15, v6

    .line 2
    :goto_0
    iput v15, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->b:I

    .line 3
    sget-object v7, Lkshark/internal/HprofInMemoryIndex;->q:Lkshark/internal/HprofInMemoryIndex$Companion;

    move-wide/from16 v8, p2

    invoke-static {v7, v8, v9}, Lkshark/internal/HprofInMemoryIndex$Companion;->a(Lkshark/internal/HprofInMemoryIndex$Companion;J)I

    move-result v14

    iput v14, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->c:I

    int-to-long v8, v5

    .line 4
    invoke-static {v7, v8, v9}, Lkshark/internal/HprofInMemoryIndex$Companion;->a(Lkshark/internal/HprofInMemoryIndex$Companion;J)I

    move-result v7

    iput v7, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->d:I

    .line 5
    new-instance v8, Lkshark/internal/hppc/LongObjectScatterMap;

    invoke-direct {v8}, Lkshark/internal/hppc/LongObjectScatterMap;-><init>()V

    iput-object v8, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->e:Lkshark/internal/hppc/LongObjectScatterMap;

    .line 6
    new-instance v8, Lkshark/internal/hppc/LongLongScatterMap;

    move/from16 v10, p4

    invoke-direct {v8, v10}, Lkshark/internal/hppc/LongLongScatterMap;-><init>(I)V

    iput-object v8, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->f:Lkshark/internal/hppc/LongLongScatterMap;

    .line 7
    new-array v5, v5, [B

    iput-object v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->g:[B

    .line 8
    new-instance v5, Lkshark/internal/UnsortedByteEntries;

    add-int v8, v14, v15

    add-int/2addr v8, v6

    add-int/2addr v8, v1

    add-int/2addr v8, v7

    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    const/4 v1, 0x0

    move-object v7, v5

    move/from16 v9, p1

    move v6, v14

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, Lkshark/internal/UnsortedByteEntries;-><init>(IZIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->i:Lkshark/internal/UnsortedByteEntries;

    .line 9
    new-instance v1, Lkshark/internal/UnsortedByteEntries;

    add-int v14, v6, v15

    add-int v8, v14, v2

    const/4 v14, 0x0

    move-object v7, v1

    move/from16 v10, p5

    invoke-direct/range {v7 .. v14}, Lkshark/internal/UnsortedByteEntries;-><init>(IZIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->j:Lkshark/internal/UnsortedByteEntries;

    .line 10
    new-instance v1, Lkshark/internal/UnsortedByteEntries;

    add-int v14, v6, v15

    add-int v8, v14, v3

    const/4 v14, 0x0

    move-object v7, v1

    move/from16 v10, p6

    invoke-direct/range {v7 .. v14}, Lkshark/internal/UnsortedByteEntries;-><init>(IZIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->k:Lkshark/internal/UnsortedByteEntries;

    .line 11
    new-instance v1, Lkshark/internal/UnsortedByteEntries;

    add-int/lit8 v14, v6, 0x1

    add-int v8, v14, v4

    const/4 v14, 0x0

    move-object v7, v1

    move/from16 v10, p7

    invoke-direct/range {v7 .. v14}, Lkshark/internal/UnsortedByteEntries;-><init>(IZIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->l:Lkshark/internal/UnsortedByteEntries;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    return-void
.end method

.method private final c(Lkshark/HprofRecordReader;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p2, :cond_0

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->g:[B

    .line 5
    .line 6
    iget v2, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->h:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iput v3, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->h:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lkshark/HprofRecordReader;->d()B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput-byte v3, v1, v2

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method private final d()S
    .locals 4

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->g:[B

    .line 129
    .line 130
    iget v2, p0, Lkshark/internal/HprofInMemoryIndex$Builder;->h:I

    .line 131
    .line 132
    add-int/lit8 v3, v2, -0x2

    .line 133
    .line 134
    aget-byte v3, v1, v3

    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    shl-int/lit8 v3, v3, 0x8

    .line 139
    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    aget-byte v1, v1, v2

    .line 143
    .line 144
    and-int/lit16 v1, v1, 0xff

    .line 145
    .line 146
    or-int/2addr v1, v3

    .line 147
    int-to-short v1, v1

    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    return v1
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
.end method


# virtual methods
.method public a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V
    .locals 16
    .param p1    # Lkshark/HprofRecordTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkshark/HprofRecordReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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

    .line 1
    sget-object v3, Lkshark/internal/HprofInMemoryIndex$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 2
    :pswitch_0
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->p()J

    move-result-wide v4

    .line 4
    sget-object v6, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v6}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v6

    invoke-virtual {v1, v6}, Lkshark/HprofRecordReader;->Z(I)V

    .line 5
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->s()I

    move-result v6

    .line 6
    sget-object v7, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$Companion;

    invoke-virtual {v7}, Lkshark/PrimitiveType$Companion;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->S()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkshark/PrimitiveType;

    .line 7
    invoke-virtual {v7}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v8

    mul-int/2addr v6, v8

    invoke-virtual {v1, v6}, Lkshark/HprofRecordReader;->Z(I)V

    .line 8
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 9
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->l:Lkshark/internal/UnsortedByteEntries;

    invoke-virtual {v1, v4, v5}, Lkshark/internal/UnsortedByteEntries;->i(J)Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;

    move-result-object v1

    .line 10
    iget v4, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->e(JI)V

    .line 11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->a(B)V

    .line 12
    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->q:I

    invoke-virtual {v1, v8, v9, v2}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->e(JI)V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v2

    .line 15
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->p()J

    move-result-wide v4

    .line 16
    sget-object v6, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v6}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v6

    invoke-virtual {v1, v6}, Lkshark/HprofRecordReader;->Z(I)V

    .line 17
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->s()I

    move-result v6

    .line 18
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->p()J

    move-result-wide v7

    .line 19
    iget v9, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->b:I

    mul-int/2addr v9, v6

    invoke-virtual {v1, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 20
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v9

    sub-long/2addr v9, v2

    .line 21
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->k:Lkshark/internal/UnsortedByteEntries;

    invoke-virtual {v1, v4, v5}, Lkshark/internal/UnsortedByteEntries;->i(J)Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;

    move-result-object v1

    .line 22
    iget v4, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->e(JI)V

    .line 23
    invoke-virtual {v1, v7, v8}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->b(J)V

    .line 24
    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->p:I

    invoke-virtual {v1, v9, v10, v2}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->e(JI)V

    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 26
    :pswitch_2
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v2

    .line 27
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->p()J

    move-result-wide v4

    .line 28
    sget-object v6, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v6}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v6

    invoke-virtual {v1, v6}, Lkshark/HprofRecordReader;->Z(I)V

    .line 29
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->p()J

    move-result-wide v6

    .line 30
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->s()I

    move-result v8

    .line 31
    invoke-virtual {v1, v8}, Lkshark/HprofRecordReader;->Z(I)V

    .line 32
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 33
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->j:Lkshark/internal/UnsortedByteEntries;

    invoke-virtual {v1, v4, v5}, Lkshark/internal/UnsortedByteEntries;->i(J)Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;

    move-result-object v1

    .line 34
    iget v4, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->e(JI)V

    .line 35
    invoke-virtual {v1, v6, v7}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->b(J)V

    .line 36
    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->o:I

    invoke-virtual {v1, v8, v9, v2}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->e(JI)V

    .line 37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 38
    :pswitch_3
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v3

    .line 39
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->p()J

    move-result-wide v5

    .line 40
    sget-object v7, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v7}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v7

    invoke-virtual {v1, v7}, Lkshark/HprofRecordReader;->Z(I)V

    .line 41
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->p()J

    move-result-wide v7

    .line 42
    iget v9, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->b:I

    mul-int/lit8 v9, v9, 0x5

    invoke-virtual {v1, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 43
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->s()I

    move-result v9

    .line 44
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->b0()V

    .line 45
    iget v10, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->h:I

    .line 46
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v11

    const/4 v13, 0x2

    .line 47
    invoke-direct {v0, v1, v13}, Lkshark/internal/HprofInMemoryIndex$Builder;->c(Lkshark/HprofRecordReader;I)V

    .line 48
    invoke-direct/range {p0 .. p0}, Lkshark/internal/HprofInMemoryIndex$Builder;->d()S

    move-result v14

    const v15, 0xffff

    and-int/2addr v14, v15

    :goto_0
    const/4 v15, 0x1

    if-ge v2, v14, :cond_1

    .line 49
    iget v13, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->b:I

    invoke-direct {v0, v1, v13}, Lkshark/internal/HprofInMemoryIndex$Builder;->c(Lkshark/HprofRecordReader;I)V

    .line 50
    invoke-direct {v0, v1, v15}, Lkshark/internal/HprofInMemoryIndex$Builder;->c(Lkshark/HprofRecordReader;I)V

    .line 51
    iget-object v13, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->g:[B

    move/from16 p3, v14

    iget v14, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->h:I

    sub-int/2addr v14, v15

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    if-ne v13, v14, :cond_0

    .line 52
    iget v13, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->b:I

    invoke-direct {v0, v1, v13}, Lkshark/internal/HprofInMemoryIndex$Builder;->c(Lkshark/HprofRecordReader;I)V

    goto :goto_1

    .line 53
    :cond_0
    sget-object v14, Lkshark/PrimitiveType;->Companion:Lkshark/PrimitiveType$Companion;

    invoke-virtual {v14}, Lkshark/PrimitiveType$Companion;->a()Ljava/util/Map;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-direct {v0, v1, v13}, Lkshark/internal/HprofInMemoryIndex$Builder;->c(Lkshark/HprofRecordReader;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move/from16 v14, p3

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    move v2, v13

    .line 54
    invoke-direct {v0, v1, v2}, Lkshark/internal/HprofInMemoryIndex$Builder;->c(Lkshark/HprofRecordReader;I)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lkshark/internal/HprofInMemoryIndex$Builder;->d()S

    move-result v2

    const v13, 0xffff

    and-int/2addr v2, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_2

    .line 56
    iget v14, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->b:I

    invoke-direct {v0, v1, v14}, Lkshark/internal/HprofInMemoryIndex$Builder;->c(Lkshark/HprofRecordReader;I)V

    .line 57
    invoke-direct {v0, v1, v15}, Lkshark/internal/HprofInMemoryIndex$Builder;->c(Lkshark/HprofRecordReader;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v13

    sub-long/2addr v13, v11

    long-to-int v2, v13

    .line 59
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->a()J

    move-result-wide v11

    sub-long/2addr v11, v3

    .line 60
    iget-object v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->i:Lkshark/internal/UnsortedByteEntries;

    invoke-virtual {v1, v5, v6}, Lkshark/internal/UnsortedByteEntries;->i(J)Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;

    move-result-object v1

    .line 61
    iget v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->c:I

    invoke-virtual {v1, v3, v4, v5}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->e(JI)V

    .line 62
    invoke-virtual {v1, v7, v8}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->b(J)V

    .line 63
    invoke-virtual {v1, v9}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->c(I)V

    .line 64
    iget v3, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->n:I

    invoke-virtual {v1, v11, v12, v3}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->e(JI)V

    int-to-long v3, v10

    .line 65
    iget v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->d:I

    invoke-virtual {v1, v3, v4, v5}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->e(JI)V

    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/2addr v10, v2

    .line 67
    iget v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->h:I

    if-ne v10, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    goto/16 :goto_4

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to have moved by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and be equal to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :pswitch_4
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->R()Lkshark/GcRoot$Unreachable;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lkshark/GcRoot$Unreachable;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 72
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 74
    :pswitch_5
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->y()Lkshark/GcRoot$JniMonitor;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lkshark/GcRoot$JniMonitor;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 76
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 78
    :pswitch_6
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->X()Lkshark/GcRoot$VmInternal;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lkshark/GcRoot$VmInternal;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 80
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 82
    :pswitch_7
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->G()Lkshark/GcRoot$ReferenceCleanup;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lkshark/GcRoot$ReferenceCleanup;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 84
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 86
    :pswitch_8
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->i()Lkshark/GcRoot$Debugger;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lkshark/GcRoot$Debugger;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 88
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 90
    :pswitch_9
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->l()Lkshark/GcRoot$Finalizing;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lkshark/GcRoot$Finalizing;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 92
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 94
    :pswitch_a
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->u()Lkshark/GcRoot$InternedString;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lkshark/GcRoot$InternedString;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 96
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 98
    :pswitch_b
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->P()Lkshark/GcRoot$ThreadObject;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lkshark/GcRoot$ThreadObject;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 100
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 102
    :pswitch_c
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->C()Lkshark/GcRoot$MonitorUsed;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lkshark/GcRoot$MonitorUsed;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 104
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 106
    :pswitch_d
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->O()Lkshark/GcRoot$ThreadBlock;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lkshark/GcRoot$ThreadBlock;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 108
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 110
    :pswitch_e
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->L()Lkshark/GcRoot$StickyClass;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lkshark/GcRoot$StickyClass;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 112
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 114
    :pswitch_f
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->D()Lkshark/GcRoot$NativeStack;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lkshark/GcRoot$NativeStack;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 116
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 118
    :pswitch_10
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->v()Lkshark/GcRoot$JavaFrame;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lkshark/GcRoot$JavaFrame;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 120
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    .line 122
    :pswitch_11
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->x()Lkshark/GcRoot$JniLocal;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lkshark/GcRoot$JniLocal;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 124
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 126
    :pswitch_12
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->w()Lkshark/GcRoot$JniGlobal;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lkshark/GcRoot$JniGlobal;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 128
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 130
    :pswitch_13
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->Q()Lkshark/GcRoot$Unknown;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lkshark/GcRoot$Unknown;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    .line 132
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 134
    :pswitch_14
    sget-object v2, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v2}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v3

    invoke-virtual {v1, v3}, Lkshark/HprofRecordReader;->Z(I)V

    .line 135
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->p()J

    move-result-wide v3

    .line 136
    invoke-virtual {v2}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lkshark/HprofRecordReader;->Z(I)V

    .line 137
    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->p()J

    move-result-wide v1

    .line 138
    iget-object v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->f:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-virtual {v5, v3, v4, v1, v2}, Lkshark/internal/hppc/LongLongScatterMap;->q(JJ)J

    goto :goto_4

    .line 139
    :pswitch_15
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->e:Lkshark/internal/hppc/LongObjectScatterMap;

    invoke-virtual/range {p4 .. p4}, Lkshark/HprofRecordReader;->p()J

    move-result-wide v3

    iget v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->b:I

    int-to-long v5, v5

    sub-long v5, p2, v5

    invoke-virtual {v1, v5, v6}, Lkshark/HprofRecordReader;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lkshark/internal/hppc/LongObjectScatterMap;->m(JLjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkshark/ProguardMapping;Lkshark/HprofHeader;)Lkshark/internal/HprofInMemoryIndex;
    .locals 23
    .param p1    # Lkshark/ProguardMapping;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkshark/HprofHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->h:I

    .line 47
    .line 48
    iget-object v3, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->g:[B

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->j:Lkshark/internal/UnsortedByteEntries;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkshark/internal/UnsortedByteEntries;->k()Lkshark/internal/SortedBytesMap;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->k:Lkshark/internal/UnsortedByteEntries;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkshark/internal/UnsortedByteEntries;->k()Lkshark/internal/SortedBytesMap;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->l:Lkshark/internal/UnsortedByteEntries;

    .line 71
    .line 72
    invoke-virtual {v2}, Lkshark/internal/UnsortedByteEntries;->k()Lkshark/internal/SortedBytesMap;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->i:Lkshark/internal/UnsortedByteEntries;

    .line 77
    .line 78
    invoke-virtual {v2}, Lkshark/internal/UnsortedByteEntries;->k()Lkshark/internal/SortedBytesMap;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v2, Lkshark/internal/HprofInMemoryIndex;

    .line 83
    .line 84
    iget v6, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->c:I

    .line 85
    .line 86
    iget-object v7, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->e:Lkshark/internal/hppc/LongObjectScatterMap;

    .line 87
    .line 88
    iget-object v8, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->f:Lkshark/internal/hppc/LongLongScatterMap;

    .line 89
    .line 90
    iget-object v13, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->m:Ljava/util/List;

    .line 91
    .line 92
    iget v15, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->n:I

    .line 93
    .line 94
    iget v3, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->o:I

    .line 95
    .line 96
    iget v14, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->p:I

    .line 97
    .line 98
    iget v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->q:I

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lkshark/HprofHeader;->d()Lkshark/HprofVersion;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, Lkshark/HprofVersion;->ANDROID:Lkshark/HprofVersion;

    .line 105
    .line 106
    if-eq v1, v4, :cond_1

    .line 107
    .line 108
    const/16 v19, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/16 v19, 0x0

    .line 112
    .line 113
    :goto_1
    new-instance v1, Lkshark/internal/ClassFieldsReader;

    .line 114
    .line 115
    move-object/from16 v20, v1

    .line 116
    .line 117
    iget v4, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->b:I

    .line 118
    .line 119
    move/from16 v16, v5

    .line 120
    .line 121
    iget-object v5, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->g:[B

    .line 122
    .line 123
    invoke-direct {v1, v4, v5}, Lkshark/internal/ClassFieldsReader;-><init>(I[B)V

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->d:I

    .line 127
    .line 128
    move/from16 v21, v1

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    move/from16 v1, v16

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    move v4, v14

    .line 136
    move-object/from16 v14, p1

    .line 137
    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    move/from16 v18, v1

    .line 143
    .line 144
    invoke-direct/range {v5 .. v22}, Lkshark/internal/HprofInMemoryIndex;-><init>(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/ProguardMapping;IIIIZLkshark/internal/ClassFieldsReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Read "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->h:I

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " into fields bytes instead of expected "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lkshark/internal/HprofInMemoryIndex$Builder;->g:[B

    .line 169
    .line 170
    array-length v2, v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
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
.end method
