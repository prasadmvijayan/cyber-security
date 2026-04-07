.class public final Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerSmartApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/thingclips/smart/scene/core/di/AppModule;

.field private b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private c:Lcom/thingclips/smart/light/scene/core/di/CoroutinesModule;

.field private d:Lcom/thingclips/smart/device/offlinereminder/usecase/api/di/provider/DispatcherProvider;

.field private e:Lcom/thingclips/smart/scene/repository/di/RepositoryModule;

.field private f:Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;

.field private g:Lcom/thingclips/smart/device/net/usecase/provider/UsecaseProvider;

.field private h:Lcom/thingclips/smart/device/offlinereminder/usecase/provider/UsecaseProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public b()Lcom/smart/app/SmartApplication_HiltComponents$SingletonC;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->a:Lcom/thingclips/smart/scene/core/di/AppModule;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/thingclips/smart/scene/core/di/AppModule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/thingclips/smart/scene/core/di/AppModule;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->a:Lcom/thingclips/smart/scene/core/di/AppModule;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 13
    .line 14
    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->c:Lcom/thingclips/smart/light/scene/core/di/CoroutinesModule;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/thingclips/smart/light/scene/core/di/CoroutinesModule;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/thingclips/smart/light/scene/core/di/CoroutinesModule;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->c:Lcom/thingclips/smart/light/scene/core/di/CoroutinesModule;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->d:Lcom/thingclips/smart/device/offlinereminder/usecase/api/di/provider/DispatcherProvider;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/thingclips/smart/device/offlinereminder/usecase/api/di/provider/DispatcherProvider;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/thingclips/smart/device/offlinereminder/usecase/api/di/provider/DispatcherProvider;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->d:Lcom/thingclips/smart/device/offlinereminder/usecase/api/di/provider/DispatcherProvider;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->e:Lcom/thingclips/smart/scene/repository/di/RepositoryModule;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/thingclips/smart/scene/repository/di/RepositoryModule;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/thingclips/smart/scene/repository/di/RepositoryModule;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->e:Lcom/thingclips/smart/scene/repository/di/RepositoryModule;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->f:Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->f:Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->g:Lcom/thingclips/smart/device/net/usecase/provider/UsecaseProvider;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lcom/thingclips/smart/device/net/usecase/provider/UsecaseProvider;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/thingclips/smart/device/net/usecase/provider/UsecaseProvider;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->g:Lcom/thingclips/smart/device/net/usecase/provider/UsecaseProvider;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->h:Lcom/thingclips/smart/device/offlinereminder/usecase/provider/UsecaseProvider;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Lcom/thingclips/smart/device/offlinereminder/usecase/provider/UsecaseProvider;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/thingclips/smart/device/offlinereminder/usecase/provider/UsecaseProvider;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->h:Lcom/thingclips/smart/device/offlinereminder/usecase/provider/UsecaseProvider;

    .line 84
    .line 85
    :cond_6
    new-instance v0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->a:Lcom/thingclips/smart/scene/core/di/AppModule;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->b:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->c:Lcom/thingclips/smart/light/scene/core/di/CoroutinesModule;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->d:Lcom/thingclips/smart/device/offlinereminder/usecase/api/di/provider/DispatcherProvider;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->e:Lcom/thingclips/smart/scene/repository/di/RepositoryModule;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->f:Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->g:Lcom/thingclips/smart/device/net/usecase/provider/UsecaseProvider;

    .line 100
    .line 101
    iget-object v9, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$Builder;->h:Lcom/thingclips/smart/device/offlinereminder/usecase/provider/UsecaseProvider;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;-><init>(Lcom/thingclips/smart/scene/core/di/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/thingclips/smart/light/scene/core/di/CoroutinesModule;Lcom/thingclips/smart/device/offlinereminder/usecase/api/di/provider/DispatcherProvider;Lcom/thingclips/smart/scene/repository/di/RepositoryModule;Lcom/thingclips/smart/device/offlinereminder/data/provider/RepositoryProvider;Lcom/thingclips/smart/device/net/usecase/provider/UsecaseProvider;Lcom/thingclips/smart/device/offlinereminder/usecase/provider/UsecaseProvider;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$1;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    return-object v0
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
.end method
