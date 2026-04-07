.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final h:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;

    .line 53
    .line 54
    const-string v1, "errorCode"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->b()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 82
    .line 83
    const-string v1, "hasResult"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->b()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 111
    .line 112
    const-string v1, "isColdCall"

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->b()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 140
    .line 141
    const-string v1, "imageInfo"

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->b()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 169
    .line 170
    const-string v1, "options"

    .line 171
    .line 172
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 177
    .line 178
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x5

    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->b()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 198
    .line 199
    const-string v1, "detectedBarcodeFormats"

    .line 200
    .line 201
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x6

    .line 211
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->b()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 227
    .line 228
    const-string v1, "detectedBarcodeValueTypes"

    .line 229
    .line 230
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 235
    .line 236
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x7

    .line 240
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->b()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzbz;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzau;

    .line 69
    .line 70
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
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
.end method
