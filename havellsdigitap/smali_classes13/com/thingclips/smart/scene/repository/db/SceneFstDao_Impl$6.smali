.class Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;
.super Ljava/lang/Object;
.source "SceneFstDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;->n(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/thingclips/smart/scene/repository/db/SceneEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->b:Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->a:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/scene/repository/db/SceneEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->b:Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;->q(Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;)Landroidx/room/RoomDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, v1, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->a:Landroidx/room/RoomSQLiteQuery;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :try_start_0
    const-string v0, "match_type"

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v5, "sub_match_type"

    .line 150
    .line 151
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-string v6, "owner_id"

    .line 156
    .line 157
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const-string v7, "scene_id"

    .line 162
    .line 163
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const-string v8, "cover_icon"

    .line 168
    .line 169
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const-string v9, "name"

    .line 174
    .line 175
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    const-string v10, "conditions"

    .line 180
    .line 181
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const-string v11, "status_conditions"

    .line 186
    .line 187
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const-string v12, "display_color"

    .line 192
    .line 193
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const-string v13, "actions"

    .line 198
    .line 199
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    const-string v14, "enabled"

    .line 204
    .line 205
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    const-string v15, "bound_for_panel"

    .line 210
    .line 211
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const-string v4, "stick_on_top"

    .line 216
    .line 217
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const-string v2, "bound_for_wifi_panel"

    .line 222
    .line 223
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move/from16 v16, v2

    .line 228
    .line 229
    const-string v2, "new_local_scene"

    .line 230
    .line 231
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v17, v2

    .line 236
    .line 237
    const-string v2, "local_linkage"

    .line 238
    .line 239
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    const-string v2, "linkage_type"

    .line 246
    .line 247
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move/from16 v19, v2

    .line 252
    .line 253
    const-string v2, "arrow_icon_url"

    .line 254
    .line 255
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move/from16 v20, v2

    .line 260
    .line 261
    const-string v2, "preconditions"

    .line 262
    .line 263
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move/from16 v21, v2

    .line 268
    .line 269
    const-string v2, "panel_type"

    .line 270
    .line 271
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    move/from16 v22, v2

    .line 276
    .line 277
    const-string v2, "disable_time"

    .line 278
    .line 279
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move/from16 v23, v2

    .line 284
    .line 285
    const-string v2, "full_data"

    .line 286
    .line 287
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v24, v2

    .line 292
    .line 293
    const-string v2, "roomids"

    .line 294
    .line 295
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move/from16 v25, v2

    .line 300
    .line 301
    const-string v2, "position"

    .line 302
    .line 303
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move/from16 v26, v2

    .line 308
    .line 309
    const-string v2, "outOfWork"

    .line 310
    .line 311
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move/from16 v27, v2

    .line 316
    .line 317
    const-string v2, "rule_genre"

    .line 318
    .line 319
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move/from16 v28, v2

    .line 324
    .line 325
    const-string v2, "categorys"

    .line 326
    .line 327
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move/from16 v29, v2

    .line 332
    .line 333
    const-string v2, "gw_id"

    .line 334
    .line 335
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move/from16 v30, v2

    .line 340
    .line 341
    const-string v2, "rowid"

    .line 342
    .line 343
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move/from16 v31, v2

    .line 348
    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    move/from16 v32, v4

    .line 352
    .line 353
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_15

    .line 365
    .line 366
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v35

    .line 370
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v36

    .line 374
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_0

    .line 379
    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v37, v4

    .line 388
    .line 389
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_1

    .line 394
    .line 395
    const/16 v38, 0x0

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object/from16 v38, v4

    .line 403
    .line 404
    :goto_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_2

    .line 409
    .line 410
    const/16 v39, 0x0

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object/from16 v39, v4

    .line 418
    .line 419
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_3

    .line 424
    .line 425
    const/16 v40, 0x0

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object/from16 v40, v4

    .line 433
    .line 434
    :goto_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_4

    .line 439
    .line 440
    move/from16 v64, v0

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    goto :goto_5

    .line 444
    :cond_4
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move/from16 v64, v0

    .line 449
    .line 450
    :goto_5
    iget-object v0, v1, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->b:Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;->p(Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;)Lcom/thingclips/smart/scene/repository/db/Converters;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v4}, Lcom/thingclips/smart/scene/repository/db/Converters;->g(Ljava/lang/String;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v41

    .line 460
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_5

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    goto :goto_6

    .line 468
    :cond_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_6
    iget-object v4, v1, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->b:Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;

    .line 473
    .line 474
    invoke-static {v4}, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;->p(Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;)Lcom/thingclips/smart/scene/repository/db/Converters;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4, v0}, Lcom/thingclips/smart/scene/repository/db/Converters;->g(Ljava/lang/String;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v42

    .line 482
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    const/16 v43, 0x0

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_6
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v43, v0

    .line 496
    .line 497
    :goto_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_8
    iget-object v4, v1, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->b:Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;

    .line 510
    .line 511
    invoke-static {v4}, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;->p(Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;)Lcom/thingclips/smart/scene/repository/db/Converters;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4, v0}, Lcom/thingclips/smart/scene/repository/db/Converters;->f(Ljava/lang/String;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v44

    .line 519
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    const/16 v45, 0x1

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_8
    const/16 v45, 0x0

    .line 529
    .line 530
    :goto_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_9

    .line 535
    .line 536
    move/from16 v0, v32

    .line 537
    .line 538
    const/16 v46, 0x1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_9
    move/from16 v0, v32

    .line 542
    .line 543
    const/16 v46, 0x0

    .line 544
    .line 545
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 546
    .line 547
    .line 548
    move-result v32

    .line 549
    move/from16 v4, v16

    .line 550
    .line 551
    if-eqz v32, :cond_a

    .line 552
    .line 553
    const/16 v47, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_a
    const/16 v47, 0x0

    .line 557
    .line 558
    :goto_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v32

    .line 562
    if-eqz v32, :cond_b

    .line 563
    .line 564
    move/from16 v32, v0

    .line 565
    .line 566
    move/from16 v0, v17

    .line 567
    .line 568
    const/16 v48, 0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_b
    move/from16 v32, v0

    .line 572
    .line 573
    move/from16 v0, v17

    .line 574
    .line 575
    const/16 v48, 0x0

    .line 576
    .line 577
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v17

    .line 581
    if-eqz v17, :cond_c

    .line 582
    .line 583
    move/from16 v17, v0

    .line 584
    .line 585
    move/from16 v0, v18

    .line 586
    .line 587
    const/16 v49, 0x1

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_c
    move/from16 v17, v0

    .line 591
    .line 592
    move/from16 v0, v18

    .line 593
    .line 594
    const/16 v49, 0x0

    .line 595
    .line 596
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 597
    .line 598
    .line 599
    move-result v18

    .line 600
    if-eqz v18, :cond_d

    .line 601
    .line 602
    move/from16 v18, v0

    .line 603
    .line 604
    move/from16 v0, v19

    .line 605
    .line 606
    const/16 v50, 0x1

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_d
    move/from16 v18, v0

    .line 610
    .line 611
    move/from16 v0, v19

    .line 612
    .line 613
    const/16 v50, 0x0

    .line 614
    .line 615
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 616
    .line 617
    .line 618
    move-result v19

    .line 619
    if-eqz v19, :cond_e

    .line 620
    .line 621
    move/from16 v19, v0

    .line 622
    .line 623
    move/from16 v0, v20

    .line 624
    .line 625
    const/16 v51, 0x0

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 629
    .line 630
    .line 631
    move-result v19

    .line 632
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v19

    .line 636
    move-object/from16 v51, v19

    .line 637
    .line 638
    move/from16 v19, v0

    .line 639
    .line 640
    move/from16 v0, v20

    .line 641
    .line 642
    :goto_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 643
    .line 644
    .line 645
    move-result v20

    .line 646
    if-eqz v20, :cond_f

    .line 647
    .line 648
    move/from16 v20, v0

    .line 649
    .line 650
    move/from16 v0, v21

    .line 651
    .line 652
    const/16 v52, 0x0

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v20

    .line 659
    move-object/from16 v52, v20

    .line 660
    .line 661
    move/from16 v20, v0

    .line 662
    .line 663
    move/from16 v0, v21

    .line 664
    .line 665
    :goto_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v21

    .line 669
    if-eqz v21, :cond_10

    .line 670
    .line 671
    move/from16 v65, v0

    .line 672
    .line 673
    move/from16 v21, v4

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    goto :goto_11

    .line 677
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v21

    .line 681
    move/from16 v65, v0

    .line 682
    .line 683
    move-object/from16 v0, v21

    .line 684
    .line 685
    move/from16 v21, v4

    .line 686
    .line 687
    :goto_11
    iget-object v4, v1, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->b:Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;

    .line 688
    .line 689
    invoke-static {v4}, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;->p(Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;)Lcom/thingclips/smart/scene/repository/db/Converters;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v4, v0}, Lcom/thingclips/smart/scene/repository/db/Converters;->i(Ljava/lang/String;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v53

    .line 697
    move/from16 v0, v22

    .line 698
    .line 699
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 700
    .line 701
    .line 702
    move-result v54

    .line 703
    move/from16 v4, v23

    .line 704
    .line 705
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v55

    .line 709
    move/from16 v22, v0

    .line 710
    .line 711
    move/from16 v0, v24

    .line 712
    .line 713
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    .line 715
    .line 716
    move-result v23

    .line 717
    move/from16 v24, v0

    .line 718
    .line 719
    move/from16 v0, v25

    .line 720
    .line 721
    if-eqz v23, :cond_11

    .line 722
    .line 723
    const/16 v57, 0x1

    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_11
    const/16 v57, 0x0

    .line 727
    .line 728
    :goto_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v16

    .line 732
    if-eqz v16, :cond_12

    .line 733
    .line 734
    move/from16 v25, v0

    .line 735
    .line 736
    move/from16 v23, v4

    .line 737
    .line 738
    const/4 v0, 0x0

    .line 739
    goto :goto_13

    .line 740
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v16

    .line 744
    move/from16 v25, v0

    .line 745
    .line 746
    move/from16 v23, v4

    .line 747
    .line 748
    move-object/from16 v0, v16

    .line 749
    .line 750
    :goto_13
    iget-object v4, v1, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->b:Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;

    .line 751
    .line 752
    invoke-static {v4}, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;->p(Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;)Lcom/thingclips/smart/scene/repository/db/Converters;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v4, v0}, Lcom/thingclips/smart/scene/repository/db/Converters;->j(Ljava/lang/String;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v58

    .line 760
    move/from16 v0, v26

    .line 761
    .line 762
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 763
    .line 764
    .line 765
    move-result v59

    .line 766
    move/from16 v4, v27

    .line 767
    .line 768
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 769
    .line 770
    .line 771
    move-result v60

    .line 772
    move/from16 v26, v0

    .line 773
    .line 774
    move/from16 v0, v28

    .line 775
    .line 776
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 777
    .line 778
    .line 779
    move-result v61

    .line 780
    move/from16 v28, v0

    .line 781
    .line 782
    move/from16 v0, v29

    .line 783
    .line 784
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    if-eqz v16, :cond_13

    .line 789
    .line 790
    move/from16 v29, v0

    .line 791
    .line 792
    move/from16 v27, v4

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    goto :goto_14

    .line 796
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v16

    .line 800
    move/from16 v29, v0

    .line 801
    .line 802
    move/from16 v27, v4

    .line 803
    .line 804
    move-object/from16 v0, v16

    .line 805
    .line 806
    :goto_14
    iget-object v4, v1, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->b:Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;

    .line 807
    .line 808
    invoke-static {v4}, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;->p(Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl;)Lcom/thingclips/smart/scene/repository/db/Converters;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v4, v0}, Lcom/thingclips/smart/scene/repository/db/Converters;->j(Ljava/lang/String;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v62

    .line 816
    move/from16 v0, v30

    .line 817
    .line 818
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_14

    .line 823
    .line 824
    move/from16 v4, v31

    .line 825
    .line 826
    const/16 v63, 0x0

    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    move-object/from16 v63, v4

    .line 834
    .line 835
    move/from16 v4, v31

    .line 836
    .line 837
    :goto_15
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 838
    .line 839
    .line 840
    move-result v34

    .line 841
    move/from16 v30, v0

    .line 842
    .line 843
    new-instance v0, Lcom/thingclips/smart/scene/repository/db/SceneEntity;

    .line 844
    .line 845
    move-object/from16 v33, v0

    .line 846
    .line 847
    invoke-direct/range {v33 .. v63}, Lcom/thingclips/smart/scene/repository/db/SceneEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;IJZLjava/util/List;IIILjava/util/List;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    .line 852
    .line 853
    move/from16 v31, v4

    .line 854
    .line 855
    move/from16 v16, v21

    .line 856
    .line 857
    move/from16 v0, v64

    .line 858
    .line 859
    move/from16 v21, v65

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 870
    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 883
    .line 884
    .line 885
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 889
    .line 890
    .line 891
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 895
    .line 896
    .line 897
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 901
    .line 902
    .line 903
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 907
    .line 908
    .line 909
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 910
    .line 911
    .line 912
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 916
    .line 917
    .line 918
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 925
    .line 926
    .line 927
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 937
    .line 938
    .line 939
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 943
    .line 944
    .line 945
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 949
    .line 950
    .line 951
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 952
    .line 953
    .line 954
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 964
    .line 965
    .line 966
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 970
    .line 971
    .line 972
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 976
    .line 977
    .line 978
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 982
    .line 983
    .line 984
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 988
    .line 989
    .line 990
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 997
    .line 998
    .line 999
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :catchall_0
    move-exception v0

    .line 1025
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1038
    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 1048
    .line 1049
    .line 1050
    throw v0
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
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

.method protected finalize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/thingclips/smart/scene/repository/db/SceneFstDao_Impl$6;->a:Landroidx/room/RoomSQLiteQuery;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 227
    .line 228
    .line 229
    return-void
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
