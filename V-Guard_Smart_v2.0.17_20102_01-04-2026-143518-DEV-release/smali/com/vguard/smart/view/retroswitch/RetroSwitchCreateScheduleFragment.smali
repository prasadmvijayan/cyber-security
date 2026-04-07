.class public Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;
.super LF7/j;
.source "RetroSwitchCreateScheduleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public C0:Li6/Z;

.field public D0:Li7/q;

.field public E0:Li7/r;

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public final K0:Ljava/util/ArrayList;

.field public L0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N0:LR6/d;

.field public O0:LW5/o0;

.field public P0:LW5/t;

.field public Q0:Li7/m;

.field public R0:Ljava/lang/Integer;

.field public S0:LP7/o0;

.field public final T0:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LF7/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->I0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->K0:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-class v0, LP7/o0;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment$a;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment$b;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment$c;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment$c;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v1, v2, v3}, Lv4/b;->i(Lq0/j;Lkotlin/jvm/internal/d;Lu8/a;Lu8/a;Lu8/a;)Landroidx/lifecycle/S;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->T0:Landroidx/lifecycle/S;

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/j;->J(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->q0()LP7/o0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 9
    .line 10
    return-void
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

.method public final K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d00ce

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0128

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0a0179

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0a017c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a017e

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a0186

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a02ab

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a02c6

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a032d

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a03f7

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0a04d0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v12, v2

    .line 130
    check-cast v12, Landroid/widget/RadioButton;

    .line 131
    .line 132
    if-eqz v12, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a04d1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v13, v2

    .line 142
    check-cast v13, Landroid/widget/RadioButton;

    .line 143
    .line 144
    if-eqz v13, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a04e8

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/RadioGroup;

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    const v1, 0x7f0a0502

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v14, v2

    .line 165
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz v14, :cond_0

    .line 168
    .line 169
    const v1, 0x7f0a0510

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v15, v2

    .line 177
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-eqz v15, :cond_0

    .line 180
    .line 181
    const v1, 0x7f0a051f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    check-cast v16, Landroid/widget/SeekBar;

    .line 191
    .line 192
    if-eqz v16, :cond_0

    .line 193
    .line 194
    const v1, 0x7f0a0591

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    check-cast v17, Landroidx/appcompat/widget/SwitchCompat;

    .line 204
    .line 205
    if-eqz v17, :cond_0

    .line 206
    .line 207
    const v1, 0x7f0a05cb

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 215
    .line 216
    if-eqz v2, :cond_0

    .line 217
    .line 218
    const v1, 0x7f0a05db

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 226
    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    const v1, 0x7f0a062a

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 237
    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    const v1, 0x7f0a0632

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 248
    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    const v1, 0x7f0a064f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    const v1, 0x7f0a069a

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 270
    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    const v1, 0x7f0a06a5

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 281
    .line 282
    if-eqz v2, :cond_0

    .line 283
    .line 284
    const v1, 0x7f0a06c2

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 292
    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    const v1, 0x7f0a06ca

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 303
    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    const v1, 0x7f0a06e3

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    check-cast v18, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v18, :cond_0

    .line 318
    .line 319
    const v1, 0x7f0a072d

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 327
    .line 328
    if-eqz v2, :cond_0

    .line 329
    .line 330
    const v1, 0x7f0a0734

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, LF8/K;->k(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v19, v2

    .line 338
    .line 339
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 340
    .line 341
    if-eqz v19, :cond_0

    .line 342
    .line 343
    new-instance v1, Li6/Z;

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    invoke-direct/range {v3 .. v19}, Li6/Z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, p0

    .line 353
    .line 354
    iput-object v1, v2, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_0
    move-object/from16 v2, p0

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    const-string v3, "Missing required view with ID: "

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1
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
.end method

.method public final W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->r0()LW5/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f030006

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "resources.getStringArray\u2026.array.schedule_weekdays)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Li8/i;->l0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    add-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v8, LG6/k;

    .line 60
    .line 61
    const-string v9, "day"

    .line 62
    .line 63
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v5, v7}, LG6/k;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v3, v1, LW5/o0;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 80
    .line 81
    const-string v2, "binding"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_49

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->r0()LW5/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v1, v1, Li6/Z;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x7

    .line 101
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->r0()LW5/o0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v5, LF7/v;

    .line 112
    .line 113
    invoke-direct {v5, v0}, LF7/v;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v1, LW5/o0;->d:Lkotlin/jvm/internal/m;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 119
    .line 120
    const-string v5, "dashboardViewModel"

    .line 121
    .line 122
    if-eqz v1, :cond_48

    .line 123
    .line 124
    invoke-virtual {v1}, LP7/o0;->l0()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v7, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 129
    .line 130
    if-eqz v7, :cond_47

    .line 131
    .line 132
    invoke-virtual {v7}, LP7/o0;->m0()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-object v8, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 137
    .line 138
    if-eqz v8, :cond_46

    .line 139
    .line 140
    invoke-virtual {v8}, LP7/o0;->k0()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget-object v9, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 145
    .line 146
    if-eqz v9, :cond_45

    .line 147
    .line 148
    iget-object v9, v9, Li6/Z;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    const/16 v10, 0x8

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    move v11, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move v11, v10

    .line 157
    :goto_1
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 161
    .line 162
    if-eqz v9, :cond_44

    .line 163
    .line 164
    iget-object v9, v9, Li6/Z;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    if-eqz v7, :cond_2

    .line 167
    .line 168
    move v11, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move v11, v10

    .line 171
    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 175
    .line 176
    if-eqz v9, :cond_43

    .line 177
    .line 178
    iget-object v9, v9, Li6/Z;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    if-eqz v8, :cond_3

    .line 181
    .line 182
    move v11, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move v11, v10

    .line 185
    :goto_3
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    const-string v9, "fanSpeedAdapter"

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object v1, v1, Li6/Z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, LF7/j;->n()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    sget-object v8, LP7/n0;->a:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Li6/Z;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v7, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->P0:LW5/t;

    .line 230
    .line 231
    if-eqz v7, :cond_4

    .line 232
    .line 233
    iget-object v1, v1, Li6/Z;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_8
    if-eqz v7, :cond_a

    .line 256
    .line 257
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget-object v1, v1, Li6/Z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_a
    if-eqz v8, :cond_e

    .line 272
    .line 273
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    iget-object v1, v1, Li6/Z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    iget-object v1, v1, Li6/Z;->i:Landroid/widget/RadioButton;

    .line 287
    .line 288
    invoke-virtual {v1, v11}, Landroid/view/View;->setSelected(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    iget-object v1, v1, Li6/Z;->i:Landroid/widget/RadioButton;

    .line 296
    .line 297
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3

    .line 309
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :cond_e
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 314
    .line 315
    if-eqz v1, :cond_42

    .line 316
    .line 317
    iget-object v1, v1, Li6/Z;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v7, LF7/t;

    .line 327
    .line 328
    invoke-direct {v7, v0, v3}, LF7/t;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;Ll8/d;)V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x3

    .line 332
    invoke-static {v1, v3, v3, v7, v8}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 333
    .line 334
    .line 335
    invoke-static/range {p0 .. p0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v7, LF7/u;

    .line 340
    .line 341
    invoke-direct {v7, v0, v3}, LF7/u;-><init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;Ll8/d;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v3, v3, v7, v8}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    const-string v7, "node_id"

    .line 352
    .line 353
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto :goto_5

    .line 362
    :cond_f
    move-object v1, v3

    .line 363
    :goto_5
    iput-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->R0:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 366
    .line 367
    if-eqz v1, :cond_38

    .line 368
    .line 369
    const-string v7, "schedules"

    .line 370
    .line 371
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_38

    .line 376
    .line 377
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 378
    .line 379
    const-string v12, "scheduled_days"

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_6

    .line 388
    :cond_10
    move-object v1, v3

    .line 389
    :goto_6
    if-eqz v1, :cond_38

    .line 390
    .line 391
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 392
    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_7

    .line 400
    :cond_11
    move-object v1, v3

    .line 401
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 407
    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_8

    .line 415
    :cond_12
    move-object v1, v3

    .line 416
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, v0, Lq0/j;->f:Landroid/os/Bundle;

    .line 422
    .line 423
    if-eqz v1, :cond_13

    .line 424
    .line 425
    const-string v7, "schedule_edit"

    .line 426
    .line 427
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_9

    .line 436
    :cond_13
    move-object v1, v3

    .line 437
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput-boolean v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->G0:Z

    .line 445
    .line 446
    const v1, 0x7f14023a

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v7, "getString(R.string.edit_schedule)"

    .line 454
    .line 455
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/16 v7, 0x10

    .line 468
    .line 469
    if-lt v1, v7, :cond_39

    .line 470
    .line 471
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v7, 0xa

    .line 478
    .line 479
    if-lt v1, v7, :cond_39

    .line 480
    .line 481
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 482
    .line 483
    if-eqz v1, :cond_37

    .line 484
    .line 485
    const v12, 0x7f140708

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    iget-object v1, v1, Li6/Z;->a:Landroid/widget/Button;

    .line 493
    .line 494
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v12, 0x2

    .line 500
    const/4 v13, 0x4

    .line 501
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v14, "substring(...)"

    .line 506
    .line 507
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v15, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 511
    .line 512
    const/4 v3, 0x6

    .line 513
    invoke-virtual {v15, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    const-string v6, ":"

    .line 518
    .line 519
    invoke-static {v15, v14, v1, v6, v15}, LC9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->I0:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v15, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    invoke-static {v15, v14, v1, v6, v15}, LC9/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iput-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 545
    .line 546
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 547
    .line 548
    const/16 v6, 0x9

    .line 549
    .line 550
    invoke-virtual {v1, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move v15, v4

    .line 558
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    iget-object v7, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->K0:Ljava/util/ArrayList;

    .line 563
    .line 564
    const v13, 0x7f1405f7

    .line 565
    .line 566
    .line 567
    const v8, 0x7f1402f8

    .line 568
    .line 569
    .line 570
    const v12, 0x7f1406cb

    .line 571
    .line 572
    .line 573
    const v11, 0x7f14077d

    .line 574
    .line 575
    .line 576
    const v4, 0x7f1406e9

    .line 577
    .line 578
    .line 579
    const v6, 0x7f140478

    .line 580
    .line 581
    .line 582
    const/16 v3, 0x31

    .line 583
    .line 584
    if-ge v15, v10, :cond_16

    .line 585
    .line 586
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-ne v10, v3, :cond_14

    .line 591
    .line 592
    add-int/lit8 v15, v15, 0x1

    .line 593
    .line 594
    const/4 v3, 0x6

    .line 595
    const/4 v4, 0x0

    .line 596
    const/16 v6, 0x9

    .line 597
    .line 598
    const/16 v7, 0xa

    .line 599
    .line 600
    const/4 v8, 0x3

    .line 601
    const/4 v11, 0x1

    .line 602
    const/4 v12, 0x2

    .line 603
    const/4 v13, 0x4

    .line 604
    goto :goto_a

    .line 605
    :cond_14
    invoke-virtual {v0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    invoke-virtual {v0, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v18

    .line 617
    invoke-virtual {v0, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v19

    .line 621
    invoke-virtual {v0, v8}, Lq0/j;->u(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v20

    .line 625
    invoke-virtual {v0, v13}, Lq0/j;->u(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v21

    .line 629
    const v1, 0x7f14069a

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v22

    .line 636
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v1}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/4 v10, 0x2

    .line 645
    :goto_b
    const/16 v15, 0x9

    .line 646
    .line 647
    if-ge v10, v15, :cond_17

    .line 648
    .line 649
    iget-object v15, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    if-ne v15, v3, :cond_15

    .line 656
    .line 657
    add-int/lit8 v15, v10, -0x2

    .line 658
    .line 659
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    const-string v3, "dayAbbreviations[i - 2]"

    .line 664
    .line 665
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 672
    .line 673
    const/16 v3, 0x31

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_16
    const v1, 0x7f1402bf

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v3, "getString(R.string.everyday)"

    .line 684
    .line 685
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_1f

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v0, v6}, Lq0/j;->u(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-eqz v10, :cond_18

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_d
    const v4, 0x7f14069a

    .line 731
    .line 732
    .line 733
    const/4 v6, 0x6

    .line 734
    const/4 v15, 0x3

    .line 735
    goto/16 :goto_f

    .line 736
    .line 737
    :cond_18
    const/4 v10, 0x0

    .line 738
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v15

    .line 746
    if-eqz v15, :cond_19

    .line 747
    .line 748
    const/4 v15, 0x1

    .line 749
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_19
    invoke-virtual {v0, v11}, Lq0/j;->u(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    if-eqz v15, :cond_1a

    .line 766
    .line 767
    const/4 v15, 0x2

    .line 768
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_1a
    invoke-virtual {v0, v12}, Lq0/j;->u(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v15

    .line 780
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    if-eqz v15, :cond_1c

    .line 785
    .line 786
    const/4 v15, 0x3

    .line 787
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :goto_e
    const v4, 0x7f14069a

    .line 795
    .line 796
    .line 797
    :cond_1b
    const/4 v6, 0x6

    .line 798
    goto :goto_f

    .line 799
    :cond_1c
    const/4 v15, 0x3

    .line 800
    invoke-virtual {v0, v8}, Lq0/j;->u(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_1d

    .line 809
    .line 810
    const/4 v4, 0x4

    .line 811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_1d
    invoke-virtual {v0, v13}, Lq0/j;->u(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_1e

    .line 828
    .line 829
    const/4 v4, 0x5

    .line 830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_1e
    const v4, 0x7f14069a

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4}, Lq0/j;->u(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_1b

    .line 850
    .line 851
    const/4 v6, 0x6

    .line 852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    :goto_f
    const v4, 0x7f1406e9

    .line 860
    .line 861
    .line 862
    const v6, 0x7f140478

    .line 863
    .line 864
    .line 865
    goto/16 :goto_c

    .line 866
    .line 867
    :cond_1f
    const/4 v10, 0x0

    .line 868
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const/4 v4, 0x7

    .line 873
    if-ne v3, v4, :cond_20

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->r0()LW5/o0;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/4 v3, 0x1

    .line 880
    invoke-virtual {v1, v3}, LW5/o0;->w(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->r0()LW5/o0;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v3, v1}, LW5/o0;->s(Ljava/util/ArrayList;)V

    .line 889
    .line 890
    .line 891
    :goto_10
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 892
    .line 893
    if-eqz v1, :cond_36

    .line 894
    .line 895
    iget-object v1, v1, Li6/Z;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 896
    .line 897
    iget-object v3, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->I0:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 903
    .line 904
    if-eqz v1, :cond_35

    .line 905
    .line 906
    iget-object v1, v1, Li6/Z;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 907
    .line 908
    iget-object v3, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 914
    .line 915
    if-eqz v1, :cond_34

    .line 916
    .line 917
    iget-object v3, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 918
    .line 919
    const/4 v4, 0x2

    .line 920
    const/16 v6, 0x9

    .line 921
    .line 922
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    move v4, v10

    .line 930
    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-ge v4, v6, :cond_22

    .line 935
    .line 936
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    const/16 v7, 0x31

    .line 941
    .line 942
    if-ne v6, v7, :cond_21

    .line 943
    .line 944
    add-int/lit8 v4, v4, 0x1

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_21
    move v3, v10

    .line 948
    goto :goto_12

    .line 949
    :cond_22
    const/4 v3, 0x1

    .line 950
    :goto_12
    iget-object v1, v1, Li6/Z;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 951
    .line 952
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 956
    .line 957
    if-eqz v1, :cond_33

    .line 958
    .line 959
    iget-object v1, v1, Li6/Z;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_23

    .line 966
    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->r0()LW5/o0;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/4 v3, 0x1

    .line 972
    invoke-virtual {v1, v3}, LW5/o0;->w(Z)V

    .line 973
    .line 974
    .line 975
    :cond_23
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 976
    .line 977
    if-eqz v1, :cond_32

    .line 978
    .line 979
    iget-object v1, v1, Li6/Z;->n:Landroid/widget/TextView;

    .line 980
    .line 981
    iget-object v3, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 982
    .line 983
    if-eqz v3, :cond_31

    .line 984
    .line 985
    iget-object v3, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->I0:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v4, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->J0:Ljava/lang/String;

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    invoke-static {v3, v4, v6}, LP7/e;->D(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_24

    .line 995
    .line 996
    move v4, v10

    .line 997
    goto :goto_13

    .line 998
    :cond_24
    const/16 v4, 0x8

    .line 999
    .line 1000
    :goto_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 1004
    .line 1005
    if-eqz v1, :cond_30

    .line 1006
    .line 1007
    invoke-virtual {v1}, LP7/o0;->l0()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const/16 v3, 0xc

    .line 1012
    .line 1013
    if-eqz v1, :cond_26

    .line 1014
    .line 1015
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 1016
    .line 1017
    const/16 v4, 0xa

    .line 1018
    .line 1019
    invoke-static {v1, v4, v3, v14}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    iget-object v3, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->P0:LW5/t;

    .line 1024
    .line 1025
    if-eqz v3, :cond_25

    .line 1026
    .line 1027
    iput v1, v3, LW5/t;->c:I

    .line 1028
    .line 1029
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_14

    .line 1033
    .line 1034
    :cond_25
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    throw v1

    .line 1039
    :cond_26
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 1040
    .line 1041
    if-eqz v1, :cond_2f

    .line 1042
    .line 1043
    invoke-virtual {v1}, LP7/o0;->m0()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_28

    .line 1048
    .line 1049
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 1050
    .line 1051
    const/16 v4, 0xa

    .line 1052
    .line 1053
    invoke-static {v1, v4, v3, v14}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    iget-object v3, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1058
    .line 1059
    if-eqz v3, :cond_27

    .line 1060
    .line 1061
    iget-object v3, v3, Li6/Z;->l:Landroid/widget/SeekBar;

    .line 1062
    .line 1063
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_14

    .line 1067
    .line 1068
    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    throw v1

    .line 1073
    :cond_28
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 1074
    .line 1075
    if-eqz v1, :cond_2e

    .line 1076
    .line 1077
    invoke-virtual {v1}, LP7/o0;->k0()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_39

    .line 1082
    .line 1083
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 1084
    .line 1085
    const/16 v4, 0xa

    .line 1086
    .line 1087
    invoke-static {v1, v4, v3, v14}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    const/4 v3, 0x1

    .line 1092
    if-ne v1, v3, :cond_2b

    .line 1093
    .line 1094
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1095
    .line 1096
    if-eqz v1, :cond_2a

    .line 1097
    .line 1098
    iget-object v1, v1, Li6/Z;->i:Landroid/widget/RadioButton;

    .line 1099
    .line 1100
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1104
    .line 1105
    if-eqz v1, :cond_29

    .line 1106
    .line 1107
    iget-object v1, v1, Li6/Z;->i:Landroid/widget/RadioButton;

    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_14

    .line 1113
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v1, 0x0

    .line 1117
    throw v1

    .line 1118
    :cond_2a
    const/4 v1, 0x0

    .line 1119
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v1

    .line 1123
    :cond_2b
    const/4 v1, 0x0

    .line 1124
    iget-object v4, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1125
    .line 1126
    if-eqz v4, :cond_2d

    .line 1127
    .line 1128
    iget-object v4, v4, Li6/Z;->h:Landroid/widget/RadioButton;

    .line 1129
    .line 1130
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v4, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1134
    .line 1135
    if-eqz v4, :cond_2c

    .line 1136
    .line 1137
    iget-object v4, v4, Li6/Z;->h:Landroid/widget/RadioButton;

    .line 1138
    .line 1139
    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_14

    .line 1143
    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v1

    .line 1147
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v1

    .line 1151
    :cond_2e
    const/4 v1, 0x0

    .line 1152
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v1

    .line 1156
    :cond_2f
    const/4 v1, 0x0

    .line 1157
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :cond_30
    const/4 v1, 0x0

    .line 1162
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v1

    .line 1166
    :cond_31
    const/4 v1, 0x0

    .line 1167
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v1

    .line 1171
    :cond_32
    const/4 v1, 0x0

    .line 1172
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v1

    .line 1176
    :cond_33
    const/4 v1, 0x0

    .line 1177
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v1

    .line 1181
    :cond_34
    const/4 v1, 0x0

    .line 1182
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v1

    .line 1186
    :cond_35
    const/4 v1, 0x0

    .line 1187
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v1

    .line 1191
    :cond_36
    const/4 v1, 0x0

    .line 1192
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v1

    .line 1196
    :cond_37
    move-object v1, v3

    .line 1197
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v1

    .line 1201
    :cond_38
    const v1, 0x7f1401d5

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v3, "getString(R.string.create_schedule)"

    .line 1209
    .line 1210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Lg7/l;->l0(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_39
    :goto_14
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1217
    .line 1218
    if-eqz v1, :cond_41

    .line 1219
    .line 1220
    iget-object v3, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 1221
    .line 1222
    if-eqz v3, :cond_40

    .line 1223
    .line 1224
    iget-object v3, v3, LP7/e;->l:Lg6/A;

    .line 1225
    .line 1226
    if-eqz v3, :cond_3a

    .line 1227
    .line 1228
    iget-object v6, v3, Lg6/A;->z0:Ljava/lang/String;

    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_3a
    const/4 v6, 0x0

    .line 1232
    :goto_15
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    const v4, 0x7f14062b

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v4, v3}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    iget-object v1, v1, Li6/Z;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 1244
    .line 1245
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1249
    .line 1250
    if-eqz v1, :cond_3f

    .line 1251
    .line 1252
    invoke-virtual/range {p0 .. p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->r0()LW5/o0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v3}, LW5/o0;->u()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    iget-object v1, v1, Li6/Z;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 1261
    .line 1262
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1266
    .line 1267
    if-eqz v1, :cond_3e

    .line 1268
    .line 1269
    iget-object v1, v1, Li6/Z;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1275
    .line 1276
    if-eqz v1, :cond_3d

    .line 1277
    .line 1278
    iget-object v1, v1, Li6/Z;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1284
    .line 1285
    if-eqz v1, :cond_3c

    .line 1286
    .line 1287
    iget-object v1, v1, Li6/Z;->a:Landroid/widget/Button;

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 1293
    .line 1294
    if-eqz v1, :cond_3b

    .line 1295
    .line 1296
    new-instance v2, LF7/s;

    .line 1297
    .line 1298
    const/4 v3, 0x0

    .line 1299
    invoke-direct {v2, v3, v0}, LF7/s;-><init>(ILq0/j;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v1, v1, Li6/Z;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_3b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v1, 0x0

    .line 1312
    throw v1

    .line 1313
    :cond_3c
    const/4 v1, 0x0

    .line 1314
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v1

    .line 1318
    :cond_3d
    const/4 v1, 0x0

    .line 1319
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v1

    .line 1323
    :cond_3e
    const/4 v1, 0x0

    .line 1324
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v1

    .line 1328
    :cond_3f
    const/4 v1, 0x0

    .line 1329
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v1

    .line 1333
    :cond_40
    const/4 v1, 0x0

    .line 1334
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v1

    .line 1338
    :cond_41
    const/4 v1, 0x0

    .line 1339
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v1

    .line 1343
    :cond_42
    move-object v1, v3

    .line 1344
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v1

    .line 1348
    :cond_43
    move-object v1, v3

    .line 1349
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v1

    .line 1353
    :cond_44
    move-object v1, v3

    .line 1354
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v1

    .line 1358
    :cond_45
    move-object v1, v3

    .line 1359
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v1

    .line 1363
    :cond_46
    move-object v1, v3

    .line 1364
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v1

    .line 1368
    :cond_47
    move-object v1, v3

    .line 1369
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v1

    .line 1373
    :cond_48
    move-object v1, v3

    .line 1374
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v1

    .line 1378
    :cond_49
    move-object v1, v3

    .line 1379
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v1
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Li6/Z;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Li6/Z;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->w0(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    iget-object v0, v0, Li6/Z;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Li6/Z;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->w0(Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 59
    .line 60
    if-eqz v0, :cond_10

    .line 61
    .line 62
    iget-object v0, v0, Li6/Z;->a:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_f

    .line 69
    .line 70
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 71
    .line 72
    if-eqz p1, :cond_e

    .line 73
    .line 74
    iget-object p1, p1, Li6/Z;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 85
    .line 86
    if-eqz p1, :cond_d

    .line 87
    .line 88
    iget-object p1, p1, Li6/Z;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const p1, 0x7f14053f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "getString(R.string.pleas\u2026elect_a_valid_start_time)"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->v0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    const p1, 0x7f14053e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "getString(R.string.please_select_a_valid_end_time)"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->v0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->L0:Ljava/util/List;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    xor-int/2addr p1, v0

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    move-object p1, v2

    .line 160
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object v3, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->L0:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->M0:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->r0()LW5/o0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, LW5/o0;->t()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v1, 0x7

    .line 189
    new-array v7, v1, [I

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move v9, v8

    .line 193
    :goto_1
    if-ge v9, v1, :cond_7

    .line 194
    .line 195
    aput v8, v7, v9

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-ltz v8, :cond_8

    .line 221
    .line 222
    if-ge v8, v1, :cond_8

    .line 223
    .line 224
    aput v0, v7, v8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    const-string p1, ""

    .line 228
    .line 229
    const/16 v0, 0x3e

    .line 230
    .line 231
    invoke-static {v7, p1, v2, v2, v0}, Li8/i;->f0([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-boolean v8, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->G0:Z

    .line 236
    .line 237
    iget-object v9, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static/range {v3 .. v9}, LP7/e;->x(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    const p1, 0x7f14022d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, "getString(R.string.duplicate_schedule_error)"

    .line 253
    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->v0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    const-string p1, "dashboardViewModel"

    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_b
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->r0()LW5/o0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, LW5/o0;->v()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    const p1, 0x7f140538

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "getString(R.string.please_choose_a_valid_weekdays)"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->v0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_c
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->u0()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_f
    :goto_3
    return-void

    .line 306
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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

.method public q0()LP7/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->T0:Landroidx/lifecycle/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/S;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP7/o0;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final r0()LW5/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->O0:LW5/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scheduleDayAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final s0()Li7/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->D0:Li7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timePickerDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final t0()Li7/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->Q0:Li7/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vgDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public u0()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->G0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->F0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "substring(...)"

    .line 12
    .line 13
    invoke-static {v0, v2, v4, v5}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v6, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->H0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v6, v2, v4, v5}, LC9/g;->h(Ljava/lang/String;IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->N0:LR6/d;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const-string v5, ","

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LR6/d;->t:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v0, v6, v1, v4}, LD8/q;->n0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v3

    .line 46
    :goto_0
    iget-object v6, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->N0:LR6/d;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v6, LR6/d;->u:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    filled-new-array {v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v6, v5, v1, v4}, LD8/q;->n0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v4, v3

    .line 64
    :goto_1
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v5}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    move v0, v2

    .line 93
    :goto_3
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v5}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_8
    :goto_4
    move v4, v2

    .line 122
    :goto_5
    iget-object v5, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 123
    .line 124
    const-string v6, "binding"

    .line 125
    .line 126
    if-eqz v5, :cond_18

    .line 127
    .line 128
    iget-object v5, v5, Li6/Z;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 129
    .line 130
    invoke-virtual {v5}, Lo/i;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, LF8/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v7, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 143
    .line 144
    if-eqz v7, :cond_17

    .line 145
    .line 146
    iget-object v7, v7, Li6/Z;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 147
    .line 148
    invoke-virtual {v7}, Lo/i;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, LF8/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 161
    .line 162
    const-string v9, "dashboardViewModel"

    .line 163
    .line 164
    if-eqz v8, :cond_16

    .line 165
    .line 166
    invoke-virtual {v8}, LP7/o0;->l0()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const-string v10, "%02d"

    .line 171
    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    iget-object v6, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->P0:LW5/t;

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iget v6, v6, LW5/t;->c:I

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const-string v0, "fanSpeedAdapter"

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_a
    iget-object v8, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 204
    .line 205
    if-eqz v8, :cond_15

    .line 206
    .line 207
    invoke-virtual {v8}, LP7/o0;->m0()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_c

    .line 212
    .line 213
    iget-object v8, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 214
    .line 215
    if-eqz v8, :cond_b

    .line 216
    .line 217
    iget-object v6, v8, Li6/Z;->l:Landroid/widget/SeekBar;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_c
    iget-object v8, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 245
    .line 246
    if-eqz v8, :cond_14

    .line 247
    .line 248
    invoke-virtual {v8}, LP7/o0;->k0()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_f

    .line 253
    .line 254
    iget-object v8, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->C0:Li6/Z;

    .line 255
    .line 256
    if-eqz v8, :cond_e

    .line 257
    .line 258
    iget-object v6, v8, Li6/Z;->i:Landroid/widget/RadioButton;

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    const-string v6, "01"

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    const-string v6, "02"

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_f
    const-string v6, "00"

    .line 277
    .line 278
    :goto_6
    iget-object v8, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->R0:Ljava/lang/Integer;

    .line 279
    .line 280
    new-instance v10, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "1000"

    .line 301
    .line 302
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->r0()LW5/o0;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, LW5/o0;->t()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/4 v6, 0x7

    .line 318
    new-array v7, v6, [I

    .line 319
    .line 320
    move v8, v1

    .line 321
    :goto_7
    if-ge v8, v6, :cond_10

    .line 322
    .line 323
    aput v1, v7, v8

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_12

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-ltz v5, :cond_11

    .line 349
    .line 350
    if-ge v5, v6, :cond_11

    .line 351
    .line 352
    aput v2, v7, v5

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_12
    const-string v1, ""

    .line 356
    .line 357
    const/16 v5, 0x3e

    .line 358
    .line 359
    invoke-static {v7, v1, v3, v3, v5}, Li8/i;->f0([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v5, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->R0:Ljava/lang/Integer;

    .line 364
    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 387
    .line 388
    if-eqz v2, :cond_13

    .line 389
    .line 390
    iget-object v4, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->R0:Ljava/lang/Integer;

    .line 391
    .line 392
    const-string v5, "cmdScheduleSettings"

    .line 393
    .line 394
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v5, "cmdScheduledDays"

    .line 398
    .line 399
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v5, LW6/v$b;->a:LW6/v$b;

    .line 403
    .line 404
    invoke-virtual {v2, v5}, LP7/o0;->T(LW6/v;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, LH6/a;

    .line 408
    .line 409
    const-string v6, "VG004:"

    .line 410
    .line 411
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v6, 0x7d4

    .line 416
    .line 417
    invoke-direct {v5, v6, v0}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LH6/a;

    .line 421
    .line 422
    const-string v6, "VG030:"

    .line 423
    .line 424
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v6, 0x7d5

    .line 429
    .line 430
    invoke-direct {v0, v6, v1}, LH6/a;-><init>(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    filled-new-array {v5, v0}, [LH6/a;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, LP7/e;->I(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "0"

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v2, v0, v4}, LP7/o0;->x0(ILjava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LF8/W;->b:LM8/b;

    .line 454
    .line 455
    invoke-static {v0}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, LP7/q0;

    .line 460
    .line 461
    invoke-direct {v1, v2, v3}, LP7/q0;-><init>(LP7/o0;Ll8/d;)V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x3

    .line 465
    invoke-static {v0, v3, v3, v1, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v3

    .line 477
    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v3

    .line 481
    :cond_16
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v3

    .line 485
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v3

    .line 489
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v3
    .line 493
    .line 494
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->E0:Li7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v5, 0x1d

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Li7/r;->a(Li7/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "vgSnackbar"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w0(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->s0()Li7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq0/j;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->s0()Li7/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq0/j;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/i;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LF8/K;->E(Ljava/lang/String;)Lh8/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->s0()Li7/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v0, Lh8/o;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, v0, Lh8/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->S0:LP7/o0;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v4, v4, LP7/e;->l:Lg6/A;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    iget-object v4, v4, Lg6/A;->z0:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :cond_1
    const-string v4, ""

    .line 97
    .line 98
    :cond_2
    iget-object v0, v0, Lh8/o;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, v3, v4}, Li7/q;->p0(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string p1, "dashboardViewModel"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->s0()Li7/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lq0/j;->q()Lq0/C;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "TimePickerDialog"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lq0/h;->o0(Lq0/C;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchCreateScheduleFragment;->s0()Li7/q;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LF7/w;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, v2, p1, p0}, LF7/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Li7/q;->M0:Lkotlin/jvm/internal/m;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
