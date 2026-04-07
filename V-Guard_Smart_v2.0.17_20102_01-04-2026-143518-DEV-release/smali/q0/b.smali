.class public final Lq0/b;
.super Ljava/lang/Object;
.source "BackStackRecordState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:I

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Z

.field public final a:[I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final q:I

.field public final x:I

.field public final y:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/b;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lq0/b;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq0/b;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lq0/b;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lq0/b;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq0/b;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq0/b;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq0/b;->q:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lq0/b;->x:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lq0/b;->y:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lq0/b;->F:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lq0/b;->G:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq0/b;->H:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq0/b;->I:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lq0/b;->J:Z

    return-void
.end method

.method public constructor <init>(Lq0/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lq0/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lq0/b;->a:[I

    .line 4
    iget-boolean v1, p1, Lq0/M;->g:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lq0/b;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lq0/b;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lq0/b;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Lq0/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/M$a;

    .line 9
    iget-object v4, p0, Lq0/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lq0/M$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v4, p0, Lq0/b;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Lq0/M$a;->b:Lq0/j;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lq0/j;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lq0/b;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Lq0/M$a;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Lq0/M$a;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Lq0/M$a;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Lq0/M$a;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Lq0/M$a;->g:I

    aput v6, v4, v5

    .line 16
    iget-object v4, p0, Lq0/b;->c:[I

    iget-object v5, v3, Lq0/M$a;->h:Landroidx/lifecycle/k$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    .line 17
    iget-object v4, p0, Lq0/b;->d:[I

    iget-object v3, v3, Lq0/M$a;->i:Landroidx/lifecycle/k$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Lq0/M;->f:I

    iput v0, p0, Lq0/b;->e:I

    .line 19
    iget-object v0, p1, Lq0/M;->i:Ljava/lang/String;

    iput-object v0, p0, Lq0/b;->f:Ljava/lang/String;

    .line 20
    iget v0, p1, Lq0/a;->s:I

    iput v0, p0, Lq0/b;->q:I

    .line 21
    iget v0, p1, Lq0/M;->j:I

    iput v0, p0, Lq0/b;->x:I

    .line 22
    iget-object v0, p1, Lq0/M;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lq0/b;->y:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Lq0/M;->l:I

    iput v0, p0, Lq0/b;->F:I

    .line 24
    iget-object v0, p1, Lq0/M;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lq0/b;->G:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Lq0/M;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lq0/b;->H:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Lq0/M;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Lq0/b;->I:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Lq0/M;->p:Z

    iput-boolean p1, p0, Lq0/b;->J:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lq0/a;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lq0/b;->a:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_2

    .line 9
    .line 10
    new-instance v4, Lq0/M$a;

    .line 11
    .line 12
    invoke-direct {v4}, Lq0/M$a;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    aget v7, v3, v1

    .line 18
    .line 19
    iput v7, v4, Lq0/M$a;->a:I

    .line 20
    .line 21
    const-string v7, "FragmentManager"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v9, "Instantiate "

    .line 33
    .line 34
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v9, " op #"

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v9, " base fragment #"

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget v9, v3, v6

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Landroidx/lifecycle/k$b;->values()[Landroidx/lifecycle/k$b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lq0/b;->c:[I

    .line 70
    .line 71
    aget v8, v8, v2

    .line 72
    .line 73
    aget-object v7, v7, v8

    .line 74
    .line 75
    iput-object v7, v4, Lq0/M$a;->h:Landroidx/lifecycle/k$b;

    .line 76
    .line 77
    invoke-static {}, Landroidx/lifecycle/k$b;->values()[Landroidx/lifecycle/k$b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lq0/b;->d:[I

    .line 82
    .line 83
    aget v8, v8, v2

    .line 84
    .line 85
    aget-object v7, v7, v8

    .line 86
    .line 87
    iput-object v7, v4, Lq0/M$a;->i:Landroidx/lifecycle/k$b;

    .line 88
    .line 89
    add-int/lit8 v7, v1, 0x2

    .line 90
    .line 91
    aget v6, v3, v6

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v5, v0

    .line 97
    :goto_1
    iput-boolean v5, v4, Lq0/M$a;->c:Z

    .line 98
    .line 99
    add-int/lit8 v5, v1, 0x3

    .line 100
    .line 101
    aget v6, v3, v7

    .line 102
    .line 103
    iput v6, v4, Lq0/M$a;->d:I

    .line 104
    .line 105
    add-int/lit8 v7, v1, 0x4

    .line 106
    .line 107
    aget v5, v3, v5

    .line 108
    .line 109
    iput v5, v4, Lq0/M$a;->e:I

    .line 110
    .line 111
    add-int/lit8 v8, v1, 0x5

    .line 112
    .line 113
    aget v7, v3, v7

    .line 114
    .line 115
    iput v7, v4, Lq0/M$a;->f:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    aget v3, v3, v8

    .line 120
    .line 121
    iput v3, v4, Lq0/M$a;->g:I

    .line 122
    .line 123
    iput v6, p1, Lq0/M;->b:I

    .line 124
    .line 125
    iput v5, p1, Lq0/M;->c:I

    .line 126
    .line 127
    iput v7, p1, Lq0/M;->d:I

    .line 128
    .line 129
    iput v3, p1, Lq0/M;->e:I

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lq0/M;->b(Lq0/M$a;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    iget v0, p0, Lq0/b;->e:I

    .line 139
    .line 140
    iput v0, p1, Lq0/M;->f:I

    .line 141
    .line 142
    iget-object v0, p0, Lq0/b;->f:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p1, Lq0/M;->i:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v5, p1, Lq0/M;->g:Z

    .line 147
    .line 148
    iget v0, p0, Lq0/b;->x:I

    .line 149
    .line 150
    iput v0, p1, Lq0/M;->j:I

    .line 151
    .line 152
    iget-object v0, p0, Lq0/b;->y:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iput-object v0, p1, Lq0/M;->k:Ljava/lang/CharSequence;

    .line 155
    .line 156
    iget v0, p0, Lq0/b;->F:I

    .line 157
    .line 158
    iput v0, p1, Lq0/M;->l:I

    .line 159
    .line 160
    iget-object v0, p0, Lq0/b;->G:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iput-object v0, p1, Lq0/M;->m:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iget-object v0, p0, Lq0/b;->H:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput-object v0, p1, Lq0/M;->n:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v0, p0, Lq0/b;->I:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v0, p1, Lq0/M;->o:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-boolean v0, p0, Lq0/b;->J:Z

    .line 173
    .line 174
    iput-boolean v0, p1, Lq0/M;->p:Z

    .line 175
    .line 176
    return-void
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
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lq0/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq0/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lq0/b;->c:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lq0/b;->d:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lq0/b;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lq0/b;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lq0/b;->q:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lq0/b;->x:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lq0/b;->y:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lq0/b;->F:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lq0/b;->G:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lq0/b;->H:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lq0/b;->I:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lq0/b;->J:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method
