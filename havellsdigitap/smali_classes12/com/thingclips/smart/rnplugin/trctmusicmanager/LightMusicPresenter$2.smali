.class Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter$2;
.super Ljava/lang/Object;
.source "LightMusicPresenter.java"

# interfaces
.implements Lcom/thingclips/stencil/component/media/MusicPlayService$IMusicFFTListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter$2;->a:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a([BI)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/MusicUtils;->e([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x63

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    move p1, p2

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/MusicUtils;->d(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter$2;->a:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;->l0(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;)Lcom/thingclips/smart/rnplugin/trctmusicmanager/Gap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/Gap;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter$2;->a:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;->n0(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;)Lcom/thingclips/smart/rnplugin/trctmusicmanager/IMusicRgbListener;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter$2;->a:Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;->n0(Lcom/thingclips/smart/rnplugin/trctmusicmanager/LightMusicPresenter;)Lcom/thingclips/smart/rnplugin/trctmusicmanager/IMusicRgbListener;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget v2, v0, p2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aget v3, v0, v3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    aget v4, v0, v4

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    aget v5, v0, v5

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    aget v6, v0, v6

    .line 58
    .line 59
    div-int/lit8 v7, p1, 0xa

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    move v1, v2

    .line 63
    move v2, v3

    .line 64
    move v3, v4

    .line 65
    move v4, v5

    .line 66
    move v5, v6

    .line 67
    move v6, p1

    .line 68
    invoke-interface/range {v0 .. v7}, Lcom/thingclips/smart/rnplugin/trctmusicmanager/IMusicRgbListener;->a(IIIIIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "LightMusicPresenter musicData =="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "LightMusicPresenter"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method
