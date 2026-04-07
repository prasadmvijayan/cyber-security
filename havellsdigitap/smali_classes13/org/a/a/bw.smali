.class public final Lorg/a/a/bw;
.super Ljava/lang/Object;


# static fields
.field private static a:Lorg/a/a/ay;

.field private static b:Lorg/a/a/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/a/a/ay;

    .line 2
    .line 3
    const-string v1, "DNS Rcode"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/a/a/ay;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 10
    .line 11
    new-instance v0, Lorg/a/a/ay;

    .line 12
    .line 13
    const-string v1, "TSIG rcode"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/a/a/ay;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/a/a/bw;->b:Lorg/a/a/ay;

    .line 19
    .line 20
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 21
    .line 22
    const/16 v1, 0xfff

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/a/a/ay;->g(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 28
    .line 29
    const-string v1, "RESERVED"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/a/a/ay;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lorg/a/a/ay;->e(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "NOERROR"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 49
    .line 50
    const-string v4, "FORMERR"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 56
    .line 57
    const-string v4, "SERVFAIL"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v4, "NXDOMAIN"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 71
    .line 72
    const-string v2, "NOTIMP"

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-virtual {v0, v4, v2}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 79
    .line 80
    const-string v2, "NOTIMPL"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2}, Lorg/a/a/ay;->h(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    const-string v4, "REFUSED"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    const-string v4, "YXDOMAIN"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    const-string v4, "YXRRSET"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v4}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 110
    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    const-string v4, "NXRRSET"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    const-string v4, "NOTAUTH"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v4}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    const-string v4, "NOTZONE"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v4}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 137
    .line 138
    const-string v2, "BADVERS"

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lorg/a/a/bw;->b:Lorg/a/a/ay;

    .line 146
    .line 147
    const v2, 0xffff

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lorg/a/a/ay;->g(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lorg/a/a/bw;->b:Lorg/a/a/ay;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/a/a/ay;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lorg/a/a/bw;->b:Lorg/a/a/ay;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lorg/a/a/ay;->e(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lorg/a/a/bw;->b:Lorg/a/a/ay;

    .line 164
    .line 165
    sget-object v1, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/a/a/ay;->d(Lorg/a/a/ay;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lorg/a/a/bw;->b:Lorg/a/a/ay;

    .line 171
    .line 172
    const-string v1, "BADSIG"

    .line 173
    .line 174
    invoke-virtual {v0, v4, v1}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lorg/a/a/bw;->b:Lorg/a/a/ay;

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    const-string v2, "BADKEY"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lorg/a/a/bw;->b:Lorg/a/a/ay;

    .line 187
    .line 188
    const/16 v1, 0x12

    .line 189
    .line 190
    const-string v2, "BADTIME"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lorg/a/a/bw;->b:Lorg/a/a/ay;

    .line 196
    .line 197
    const/16 v1, 0x13

    .line 198
    .line 199
    const-string v2, "BADMODE"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/a/a/ay;->b(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void
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
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/a/a/bw;->a:Lorg/a/a/ay;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/a/a/ay;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    return-object p0
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
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/a/a/bw;->b:Lorg/a/a/ay;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/a/a/ay;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    return-object p0
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
.end method
