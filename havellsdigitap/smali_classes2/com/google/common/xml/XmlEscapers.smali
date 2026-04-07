.class public Lcom/google/common/xml/XmlEscapers;
.super Ljava/lang/Object;
.source "XmlEscapers.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field private static final a:Lcom/google/common/escape/Escaper;

.field private static final b:Lcom/google/common/escape/Escaper;

.field private static final c:Lcom/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/common/escape/Escapers;->a()Lcom/google/common/escape/Escapers$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v2, 0xfffd

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lcom/google/common/escape/Escapers$Builder;->d(CC)Lcom/google/common/escape/Escapers$Builder;

    .line 199
    .line 200
    .line 201
    const-string v2, "\ufffd"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/google/common/escape/Escapers$Builder;->e(Ljava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 204
    .line 205
    .line 206
    move v3, v0

    .line 207
    :goto_0
    const/16 v4, 0x1f

    .line 208
    .line 209
    const/16 v5, 0xd

    .line 210
    .line 211
    const/16 v6, 0xa

    .line 212
    .line 213
    const/16 v7, 0x9

    .line 214
    .line 215
    if-gt v3, v4, :cond_1

    .line 216
    .line 217
    if-eq v3, v7, :cond_0

    .line 218
    .line 219
    if-eq v3, v6, :cond_0

    .line 220
    .line 221
    if-eq v3, v5, :cond_0

    .line 222
    .line 223
    invoke-virtual {v1, v3, v2}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 224
    .line 225
    .line 226
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    int-to-char v3, v3

    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const/16 v2, 0x26

    .line 231
    .line 232
    const-string v3, "&amp;"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x3c

    .line 238
    .line 239
    const-string v3, "&lt;"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 242
    .line 243
    .line 244
    const/16 v2, 0x3e

    .line 245
    .line 246
    const-string v3, "&gt;"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/common/escape/Escapers$Builder;->c()Lcom/google/common/escape/Escaper;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sput-object v2, Lcom/google/common/xml/XmlEscapers;->b:Lcom/google/common/escape/Escaper;

    .line 256
    .line 257
    const/16 v2, 0x27

    .line 258
    .line 259
    const-string v3, "&apos;"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x22

    .line 265
    .line 266
    const-string v3, "&quot;"

    .line 267
    .line 268
    invoke-virtual {v1, v2, v3}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/common/escape/Escapers$Builder;->c()Lcom/google/common/escape/Escaper;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sput-object v2, Lcom/google/common/xml/XmlEscapers;->a:Lcom/google/common/escape/Escaper;

    .line 276
    .line 277
    const-string v2, "&#x9;"

    .line 278
    .line 279
    invoke-virtual {v1, v7, v2}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 280
    .line 281
    .line 282
    const-string v2, "&#xA;"

    .line 283
    .line 284
    invoke-virtual {v1, v6, v2}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 285
    .line 286
    .line 287
    const-string v2, "&#xD;"

    .line 288
    .line 289
    invoke-virtual {v1, v5, v2}, Lcom/google/common/escape/Escapers$Builder;->b(CLjava/lang/String;)Lcom/google/common/escape/Escapers$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/common/escape/Escapers$Builder;->c()Lcom/google/common/escape/Escaper;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sput-object v1, Lcom/google/common/xml/XmlEscapers;->c:Lcom/google/common/escape/Escaper;

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
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
