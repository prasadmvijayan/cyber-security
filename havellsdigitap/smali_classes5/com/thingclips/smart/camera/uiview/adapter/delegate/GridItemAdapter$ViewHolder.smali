.class Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GridItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->Q3:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public update(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/bean/ThirdControlBean;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/thingclips/smart/camera/uiview/bean/ThirdControlBean;->getAttributeKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ECHO_SUPPORT"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    const-string v3, "res://"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;->access$000(Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_set_thrid_support_alex:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_set_thrid_support_alex_white:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const-string v0, "GOOGLE_HOME_SUPPORT"

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/thingclips/smart/camera/uiview/bean/ThirdControlBean;->getAttributeKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;->access$000(Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_set_thrid_support_google:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_set_thrid_support_google_white:I

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v0, "IFTTT_SUPPORT"

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/thingclips/smart/camera/uiview/bean/ThirdControlBean;->getAttributeKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder;->this$0:Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;->access$000(Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_set_thrid_support_ifttt:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$drawable;->camera_set_thrid_support_ifttt_white:I

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lcom/thingclips/smart/camera/uiview/bean/ThirdControlBean;->getIconMini()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    const/4 p1, 0x0

    .line 185
    :goto_3
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 205
    .line 206
    new-instance v0, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder$1;

    .line 207
    .line 208
    invoke-direct {v0, p0, p3, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder$1;-><init>(Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridItemAdapter$ViewHolder;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;Lcom/thingclips/smart/camera/uiview/bean/ThirdControlBean;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
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
.end method
