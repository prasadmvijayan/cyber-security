.class public Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MultiLangSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LangHeadHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/thingclips/smart/uispecs/component/SwitchButton;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field final synthetic e:Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->e:Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->H:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;->q(Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/thingclips/smart/personal/setting/plug/R$string;->O0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/text/SpannableString;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;->q(Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/thingclips/smart/personal/setting/plug/R$string;->N0:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder$1;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder$1;-><init>(Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v4, 0x21

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->a:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;->q(Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x106000d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->z:I

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->b:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 122
    .line 123
    const-string v0, "debug_key_is_open"

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/base/database/StorageHelper;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->b:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedImmediatelyNoEvent(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->b:Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 136
    .line 137
    new-instance v1, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder$2;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1}, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder$2;-><init>(Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    .line 144
    .line 145
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->s:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->c:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    sget v0, Lcom/thingclips/smart/personal/setting/plug/R$id;->t:I

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->d:Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->c:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    new-instance v0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder$3;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder$3;-><init>(Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;->d:Landroid/widget/RelativeLayout;

    .line 176
    .line 177
    new-instance v0, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder$4;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder$4;-><init>(Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter$LangHeadHolder;Lcom/thingclips/smart/multilingual/adapter/MultiLangSelectAdapter;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method
