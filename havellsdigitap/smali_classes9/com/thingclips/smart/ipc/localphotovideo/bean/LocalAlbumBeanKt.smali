.class public final Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBeanKt;
.super Ljava/lang/Object;
.source "LocalAlbumBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "buildLocalAlbumBean",
        "Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;",
        "item",
        "Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;",
        "ipc-camera-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildLocalAlbumBean(Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;)Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;
    .locals 12
    .param p0    # Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;->getChannel()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->setChannel(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;->getCreateTime()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->setCreateTime(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;->getDir()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->setDir(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/thingclips/smart/ipc/localphotovideo/utils/DeviceLocalAlbumTools;->b:Lcom/thingclips/smart/ipc/localphotovideo/utils/DeviceLocalAlbumTools$Companion;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;->getDuration()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v5, v2

    .line 49
    mul-long/2addr v5, v3

    .line 50
    invoke-virtual {v1, v5, v6}, Lcom/thingclips/smart/ipc/localphotovideo/utils/DeviceLocalAlbumTools$Companion;->i(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->setDuration(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;->getDuration()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->setVideo(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;->getFilename()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "item.filename"

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->setFilename(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->getFilename()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->getFilename()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, ".mp4"

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->getFilename()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, ".mp4"

    .line 111
    .line 112
    const-string v8, ".jpg"

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x4

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->getFilename()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, ".MP4"

    .line 127
    .line 128
    invoke-static {v1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->getFilename()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, ".MP4"

    .line 139
    .line 140
    const-string v4, ".JPG"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x4

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;->getType()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x3

    .line 155
    if-ne v1, v2, :cond_4

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->getFilename()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ".jpg"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->getFilename()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->setThumbnailName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;->getIdx()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->setIdx(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumData$LocalAlbumItemBean;->getType()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v0, p0}, Lcom/thingclips/smart/ipc/localphotovideo/bean/LocalAlbumBean;->setType(I)V

    .line 198
    .line 199
    .line 200
    return-object v0
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
.end method
