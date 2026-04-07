.class Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager$2;
.super Ljava/lang/Object;
.source "TRCTMultiImagePickerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager$2;->c:Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager$2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager$2;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "duration"

    .line 4
    .line 5
    const-string v2, "size"

    .line 6
    .line 7
    const-string v3, "videoUri"

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, v1, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager$2;->a:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const-string v8, "error"

    .line 19
    .line 20
    const-string v9, "success"

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    if-ne v5, v6, :cond_4

    .line 24
    .line 25
    iget-object v5, v1, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager$2;->b:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    const-string v6, "pickImgs"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v1, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager$2;->b:Landroid/content/Intent;

    .line 36
    .line 37
    const-string v12, "videoListJson"

    .line 38
    .line 39
    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v4, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x64

    .line 47
    .line 48
    const-string v13, "name"

    .line 49
    .line 50
    const-string v14, "result"

    .line 51
    .line 52
    const-string v15, "path"

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-lez v16, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/util/Random;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v12}, Ljava/util/Random;->nextInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v5, v13, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v15, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v4, v14, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 v2, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v6, v8, :cond_2

    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v11, Ljava/util/Random;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v8, v13, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v8, v15, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v11, "isVideo"

    .line 168
    .line 169
    invoke-interface {v8, v11, v10}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v8, v3, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-interface {v8, v2, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-interface {v8, v0, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-interface {v4, v14, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/4 v2, 0x0

    .line 208
    invoke-interface {v4, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const/4 v2, 0x0

    .line 216
    invoke-interface {v4, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-object v0, v1, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager$2;->c:Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager;->access$100(Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager;)Lcom/facebook/react/bridge/Callback;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v3, v10, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v4, v3, v2

    .line 231
    .line 232
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager$2;->c:Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {v0, v2}, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager;->access$102(Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/TRCTMultiImagePickerManager;Lcom/facebook/react/bridge/Callback;)Lcom/facebook/react/bridge/Callback;

    .line 239
    .line 240
    .line 241
    return-void
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
.end method
