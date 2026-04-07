.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.1.0"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final j:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final k:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final l:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final m:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;

    .line 14
    .line 15
    const-string v1, "deviceInfo"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 43
    .line 44
    const-string v1, "nnapiInfo"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 72
    .line 73
    const-string v1, "gpuInfo"

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 101
    .line 102
    const-string v1, "pipelineIdentifier"

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 130
    .line 131
    const-string v1, "acceptedConfigurations"

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 138
    .line 139
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 159
    .line 160
    const-string v1, "action"

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 167
    .line 168
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 188
    .line 189
    const-string v1, "status"

    .line 190
    .line 191
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 217
    .line 218
    const-string v1, "customErrors"

    .line 219
    .line 220
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 225
    .line 226
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 247
    .line 248
    const-string v1, "benchmarkStatus"

    .line 249
    .line 250
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 255
    .line 256
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x9

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 277
    .line 278
    const-string v1, "validationTestResult"

    .line 279
    .line 280
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 285
    .line 286
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0xa

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 307
    .line 308
    const-string v1, "timestampUs"

    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 315
    .line 316
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 317
    .line 318
    .line 319
    const/16 v3, 0xb

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 337
    .line 338
    const-string v1, "elapsedUs"

    .line 339
    .line 340
    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 345
    .line 346
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;-><init>()V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0xc

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdf;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdj;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zziz;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    .line 2
    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
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
.end method
