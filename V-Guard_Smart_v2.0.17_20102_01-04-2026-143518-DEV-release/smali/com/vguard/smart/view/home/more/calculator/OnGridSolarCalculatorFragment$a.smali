.class public final Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$a;
.super Lkotlin/jvm/internal/m;
.source "OnGridSolarCalculatorFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "LG6/b;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$a;->a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LG6/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment$a;->a:Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LO7/y1;->f()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p1, LG6/b;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LG6/b;

    .line 35
    .line 36
    iget-object v2, v1, LG6/b;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput-boolean v2, v1, LG6/b;->e:Z

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p1, LG6/b;->e:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->t0()LO7/y1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object p1, v2, LO7/y1;->g:LG6/b;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, "binding"

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    iget-object p1, p1, LG6/b;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Li6/O;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-object p1, p1, Li6/O;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 87
    :goto_1
    iput-boolean v1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->P0:Z

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->v0()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p1, Li6/O;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    .line 98
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {p1}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object p1, v0, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->D0:Li6/O;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p1, Li6/O;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/more/calculator/OnGridSolarCalculatorFragment;->u0()Z

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4
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
.end method
