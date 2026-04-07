.class public final Lcom/google/android/gms/internal/firebase-auth-api/c2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.time.Instant"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->v()Lcom/google/android/gms/internal/firebase-auth-api/G1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide v2, -0xe7791f700L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->l(J)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->v()Lcom/google/android/gms/internal/firebase-auth-api/G1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v3, 0x3afff4417fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->l(J)V

    .line 35
    .line 36
    .line 37
    const v3, 0x3b9ac9ff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->j(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->v()Lcom/google/android/gms/internal/firebase-auth-api/G1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->l(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->j(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b2;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c2;->a:Lcom/google/android/gms/internal/firebase-auth-api/b2;

    .line 73
    .line 74
    const-string v1, "now"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    const-string v1, "getEpochSecond"

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    const-string v1, "getNano"

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    :catch_2
    return-void
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
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/H1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xe7791f700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->t()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    const-wide v2, 0x3afff4417fL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    const v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    if-ge p0, v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ") must be in range [0, +999,999,999]."

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
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
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/H1;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x54

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "\""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v0, v4, :cond_13

    .line 14
    .line 15
    const/16 v5, 0x5a

    .line 16
    .line 17
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x2b

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->indexOf(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :cond_0
    if-ne v6, v4, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x2d

    .line 32
    .line 33
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :cond_1
    if-eq v6, v4, :cond_12

    .line 38
    .line 39
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v8, 0x2e

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v8, v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/2addr v8, v9

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    move-object v0, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v8, ""

    .line 65
    .line 66
    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/c2;->a:Lcom/google/android/gms/internal/firebase-auth-api/b2;

    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const-wide/16 v12, 0x3e8

    .line 83
    .line 84
    div-long/2addr v10, v12

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move v12, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v0, v3

    .line 94
    move v12, v0

    .line 95
    :goto_1
    const/16 v13, 0x9

    .line 96
    .line 97
    if-ge v0, v13, :cond_6

    .line 98
    .line 99
    mul-int/lit8 v12, v12, 0xa

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-ge v0, v13, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/16 v14, 0x30

    .line 112
    .line 113
    if-lt v13, v14, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    const/16 v14, 0x39

    .line 120
    .line 121
    if-gt v13, v14, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    add-int/lit8 v13, v13, -0x30

    .line 128
    .line 129
    add-int/2addr v13, v12

    .line 130
    move v12, v13

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 133
    .line 134
    const-string v1, "Invalid nanoseconds."

    .line 135
    .line 136
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v5, :cond_8

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v4, v6, 0x1

    .line 154
    .line 155
    if-ne v0, v4, :cond_7

    .line 156
    .line 157
    :goto_4
    move-wide v15, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    .line 166
    .line 167
    invoke-static {v4, v1, v2}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_8
    add-int/lit8 v0, v6, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v2, 0x3a

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq v2, v4, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    add-int/2addr v2, v9

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const-wide/16 v13, 0x3c

    .line 203
    .line 204
    mul-long/2addr v4, v13

    .line 205
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v15

    .line 209
    add-long/2addr v15, v4

    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    mul-long/2addr v15, v13

    .line 215
    if-ne v0, v7, :cond_9

    .line 216
    .line 217
    sub-long/2addr v10, v15

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    add-long/2addr v10, v15

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    const v0, -0x3b9aca00

    .line 222
    .line 223
    .line 224
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    const v2, 0x3b9aca00

    .line 227
    .line 228
    .line 229
    if-le v12, v0, :cond_a

    .line 230
    .line 231
    if-lt v12, v2, :cond_d

    .line 232
    .line 233
    :cond_a
    :try_start_0
    div-int v0, v12, v2

    .line 234
    .line 235
    int-to-long v6, v0

    .line 236
    xor-long v10, v15, v6

    .line 237
    .line 238
    cmp-long v0, v10, v4

    .line 239
    .line 240
    if-gez v0, :cond_b

    .line 241
    .line 242
    move v0, v9

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move v0, v3

    .line 245
    :goto_6
    add-long v10, v15, v6

    .line 246
    .line 247
    xor-long v13, v15, v10

    .line 248
    .line 249
    cmp-long v8, v13, v4

    .line 250
    .line 251
    if-ltz v8, :cond_c

    .line 252
    .line 253
    move v8, v9

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move v8, v3

    .line 256
    :goto_7
    or-int v13, v0, v8

    .line 257
    .line 258
    const-string v14, "checkedAdd"

    .line 259
    .line 260
    move-wide/from16 v17, v6

    .line 261
    .line 262
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a(ZLjava/lang/String;JJ)V

    .line 263
    .line 264
    .line 265
    rem-int/2addr v12, v2

    .line 266
    move-wide v15, v10

    .line 267
    :cond_d
    if-gez v12, :cond_10

    .line 268
    .line 269
    add-int/2addr v12, v2

    .line 270
    const-wide/16 v6, 0x1

    .line 271
    .line 272
    xor-long/2addr v6, v15

    .line 273
    cmp-long v0, v6, v4

    .line 274
    .line 275
    if-ltz v0, :cond_e

    .line 276
    .line 277
    move v0, v9

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move v0, v3

    .line 280
    :goto_8
    const-wide/16 v6, -0x1

    .line 281
    .line 282
    add-long/2addr v6, v15

    .line 283
    xor-long v10, v15, v6

    .line 284
    .line 285
    cmp-long v2, v10, v4

    .line 286
    .line 287
    if-ltz v2, :cond_f

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    move v9, v3

    .line 291
    :goto_9
    or-int v13, v0, v9

    .line 292
    .line 293
    const-string v14, "checkedSubtract"

    .line 294
    .line 295
    const-wide/16 v17, 0x1

    .line 296
    .line 297
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->a(ZLjava/lang/String;JJ)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    move-wide v6, v15

    .line 302
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->v()Lcom/google/android/gms/internal/firebase-auth-api/G1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->l(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->j(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;->f()Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c2;->a(Lcom/google/android/gms/internal/firebase-auth-api/H1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v2, Ljava/text/ParseException;

    .line 324
    .line 325
    const-string v4, "Failed to parse timestamp "

    .line 326
    .line 327
    const-string v5, " Timestamp is out of range."

    .line 328
    .line 329
    invoke-static {v4, v1, v5}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v2, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_11
    new-instance v1, Ljava/text/ParseException;

    .line 341
    .line 342
    const-string v2, "Invalid offset value: "

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_12
    new-instance v0, Ljava/text/ParseException;

    .line 353
    .line 354
    const-string v1, "Failed to parse timestamp: missing valid timezone offset."

    .line 355
    .line 356
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_13
    new-instance v0, Ljava/text/ParseException;

    .line 361
    .line 362
    const-string v4, "Failed to parse timestamp: invalid timestamp \""

    .line 363
    .line 364
    invoke-static {v4, v1, v2}, LJ/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    throw v0
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
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
    .line 915
    .line 916
    .line 917
    .line 918
.end method
