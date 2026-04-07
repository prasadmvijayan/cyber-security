.class public Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;
.super Ljava/lang/Object;
.source "ContactsProvider.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Range"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->d:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    return-void
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
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->a:Landroid/content/ContentResolver;

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

.method static synthetic a()Ljava/util/List;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    sget-object v0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->b:Ljava/util/List;

    .line 222
    .line 223
    return-object v0
    .line 224
    .line 225
.end method

.method private c(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    if-eqz v1, :cond_1f

    .line 106
    .line 107
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1f

    .line 112
    .line 113
    const-string v0, "contact_id"

    .line 114
    .line 115
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v4, "_id"

    .line 120
    .line 121
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v5, "raw_contact_id"

    .line 126
    .line 127
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, -0x1

    .line 132
    if-eq v0, v6, :cond_0

    .line 133
    .line 134
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    if-eq v4, v6, :cond_1

    .line 144
    .line 145
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_2
    if-eq v5, v6, :cond_2

    .line 155
    .line 156
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    new-instance v7, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;

    .line 172
    .line 173
    invoke-direct {v7, v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;

    .line 184
    .line 185
    const-string v7, "mimetype"

    .line 186
    .line 187
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "display_name"

    .line 196
    .line 197
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v9, "starred"

    .line 206
    .line 207
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v10, 0x1

    .line 216
    if-ne v9, v10, :cond_4

    .line 217
    .line 218
    move v9, v10

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move v9, v2

    .line 221
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v0, v5}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->b(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_5

    .line 233
    .line 234
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->l(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    invoke-static {v0, v8}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->n(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v0, v5}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->o(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Z)Z

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->p(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    const-string v5, "photo_uri"

    .line 265
    .line 266
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_6

    .line 279
    .line 280
    invoke-static {v0, v5}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->q(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v10}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->r(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Z)Z

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    sparse-switch v5, :sswitch_data_0

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :sswitch_0
    const-string v5, "vnd.android.cursor.item/im"

    .line 299
    .line 300
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_7

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_7
    const/16 v6, 0x8

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :sswitch_1
    const-string v5, "vnd.android.cursor.item/organization"

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    const/4 v6, 0x7

    .line 322
    goto :goto_5

    .line 323
    :sswitch_2
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_9

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_9
    const/4 v6, 0x6

    .line 333
    goto :goto_5

    .line 334
    :sswitch_3
    const-string v5, "vnd.android.cursor.item/website"

    .line 335
    .line 336
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_a

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    const/4 v6, 0x5

    .line 344
    goto :goto_5

    .line 345
    :sswitch_4
    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    .line 346
    .line 347
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_b

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    const/4 v6, 0x4

    .line 355
    goto :goto_5

    .line 356
    :sswitch_5
    const-string v5, "vnd.android.cursor.item/note"

    .line 357
    .line 358
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_c

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    const/4 v6, 0x3

    .line 366
    goto :goto_5

    .line 367
    :sswitch_6
    const-string v5, "vnd.android.cursor.item/name"

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_d

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    const/4 v6, 0x2

    .line 377
    goto :goto_5

    .line 378
    :sswitch_7
    const-string v5, "vnd.android.cursor.item/contact_event"

    .line 379
    .line 380
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_e

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_e
    move v6, v10

    .line 388
    goto :goto_5

    .line 389
    :sswitch_8
    const-string v5, "vnd.android.cursor.item/email_v2"

    .line 390
    .line 391
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_f

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_f
    move v6, v2

    .line 399
    :goto_5
    const-string v5, "mobile"

    .line 400
    .line 401
    const-string v7, "data4"

    .line 402
    .line 403
    const-string v12, "data6"

    .line 404
    .line 405
    const-string v13, "work"

    .line 406
    .line 407
    const-string v14, "home"

    .line 408
    .line 409
    const-string v15, "data5"

    .line 410
    .line 411
    const-string v8, "data2"

    .line 412
    .line 413
    const-string v16, "other"

    .line 414
    .line 415
    const-string v2, "data3"

    .line 416
    .line 417
    const-string v9, ""

    .line 418
    .line 419
    const-string v11, "data1"

    .line 420
    .line 421
    packed-switch v6, :pswitch_data_0

    .line 422
    .line 423
    .line 424
    goto/16 :goto_e

    .line 425
    .line 426
    :pswitch_0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-nez v6, :cond_1e

    .line 447
    .line 448
    packed-switch v5, :pswitch_data_1

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :pswitch_1
    const-string v16, "NetMeeting"

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :pswitch_2
    const-string v16, "Jabber"

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :pswitch_3
    const-string v16, "ICQ"

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :pswitch_4
    const-string v16, "Google Talk"

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :pswitch_5
    const-string v16, "QQ"

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :pswitch_6
    const-string v16, "Skype"

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :pswitch_7
    const-string v16, "Yahoo"

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :pswitch_8
    const-string v16, "MSN"

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :pswitch_9
    const-string v16, "AIM"

    .line 477
    .line 478
    :goto_6
    move-object/from16 v9, v16

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :pswitch_a
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-eqz v5, :cond_10

    .line 490
    .line 491
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    goto :goto_6

    .line 500
    :cond_10
    :goto_7
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->f(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v5, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Item;

    .line 505
    .line 506
    invoke-direct {v5, v9, v2, v4}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :pswitch_b
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v0, v2}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->g(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v0, v2}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->h(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v0, v2}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->i(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_e

    .line 548
    .line 549
    :pswitch_c
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_1e

    .line 570
    .line 571
    if-eq v6, v10, :cond_12

    .line 572
    .line 573
    const/4 v7, 0x2

    .line 574
    if-eq v6, v7, :cond_13

    .line 575
    .line 576
    const/4 v7, 0x3

    .line 577
    if-eq v6, v7, :cond_11

    .line 578
    .line 579
    move-object/from16 v5, v16

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_11
    move-object v5, v13

    .line 583
    goto :goto_8

    .line 584
    :cond_12
    move-object v5, v14

    .line 585
    :cond_13
    :goto_8
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->c(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v6, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Item;

    .line 590
    .line 591
    invoke-direct {v6, v5, v2, v4}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto/16 :goto_e

    .line 598
    .line 599
    :pswitch_d
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_1e

    .line 620
    .line 621
    packed-switch v6, :pswitch_data_2

    .line 622
    .line 623
    .line 624
    move-object/from16 v13, v16

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :pswitch_e
    const-string v13, "ftp"

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :pswitch_f
    move-object v13, v14

    .line 631
    goto :goto_9

    .line 632
    :pswitch_10
    const-string v13, "profile"

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :pswitch_11
    const-string v13, "blog"

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :pswitch_12
    const-string v13, "homepage"

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :pswitch_13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-eqz v6, :cond_14

    .line 650
    .line 651
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    goto :goto_9

    .line 664
    :cond_14
    move-object v13, v9

    .line 665
    :goto_9
    :pswitch_14
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->e(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v2, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Item;

    .line 670
    .line 671
    invoke-direct {v2, v13, v5, v4}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :pswitch_15
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->j(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$PostalAddressItem;

    .line 684
    .line 685
    invoke-direct {v2, v1}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$PostalAddressItem;-><init>(Landroid/database/Cursor;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :pswitch_16
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v0, v2}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->m(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    goto/16 :goto_e

    .line 705
    .line 706
    :pswitch_17
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v0, v4}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->s(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-eqz v4, :cond_15

    .line 726
    .line 727
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v0, v4}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->t(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_15
    invoke-static {v0, v9}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->t(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    :goto_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v4, :cond_16

    .line 751
    .line 752
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v0, v2}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->u(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_16
    invoke-static {v0, v9}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->u(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    :goto_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v0, v2}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->v(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v0, v2}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->a(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    goto/16 :goto_e

    .line 790
    .line 791
    :pswitch_18
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v4, 0x3

    .line 800
    if-ne v2, v4, :cond_1e

    .line 801
    .line 802
    :try_start_0
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const-string v4, "--"

    .line 811
    .line 812
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-string v4, "-"

    .line 817
    .line 818
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    const/16 v5, 0x1f

    .line 831
    .line 832
    const/16 v6, 0xc

    .line 833
    .line 834
    const/4 v7, 0x2

    .line 835
    if-ne v4, v7, :cond_17

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    check-cast v7, Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/lang/String;

    .line 853
    .line 854
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-lt v4, v10, :cond_1e

    .line 859
    .line 860
    if-gt v4, v6, :cond_1e

    .line 861
    .line 862
    if-lt v2, v10, :cond_1e

    .line 863
    .line 864
    if-gt v2, v5, :cond_1e

    .line 865
    .line 866
    new-instance v5, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;

    .line 867
    .line 868
    invoke-direct {v5, v4, v2}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;-><init>(II)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0, v5}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->k(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;)Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;

    .line 872
    .line 873
    .line 874
    goto/16 :goto_e

    .line 875
    .line 876
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    const/4 v7, 0x3

    .line 881
    if-ne v4, v7, :cond_1e

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    check-cast v7, Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    const/4 v8, 0x2

    .line 905
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-lez v4, :cond_1e

    .line 916
    .line 917
    if-lt v7, v10, :cond_1e

    .line 918
    .line 919
    if-gt v7, v6, :cond_1e

    .line 920
    .line 921
    if-lt v2, v10, :cond_1e

    .line 922
    .line 923
    if-gt v2, v5, :cond_1e

    .line 924
    .line 925
    new-instance v5, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;

    .line 926
    .line 927
    invoke-direct {v5, v4, v7, v2}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;-><init>(III)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v5}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->k(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;)Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Birthday;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :catch_0
    move-exception v0

    .line 935
    goto :goto_c

    .line 936
    :catch_1
    move-exception v0

    .line 937
    goto :goto_c

    .line 938
    :catch_2
    move-exception v0

    .line 939
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :pswitch_19
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-nez v8, :cond_1e

    .line 964
    .line 965
    if-eqz v7, :cond_1b

    .line 966
    .line 967
    if-eq v7, v10, :cond_1a

    .line 968
    .line 969
    const/4 v2, 0x2

    .line 970
    if-eq v7, v2, :cond_19

    .line 971
    .line 972
    const/4 v2, 0x3

    .line 973
    if-eq v7, v2, :cond_18

    .line 974
    .line 975
    const/4 v2, 0x4

    .line 976
    if-eq v7, v2, :cond_1d

    .line 977
    .line 978
    :cond_18
    move-object/from16 v5, v16

    .line 979
    .line 980
    goto :goto_d

    .line 981
    :cond_19
    move-object v5, v13

    .line 982
    goto :goto_d

    .line 983
    :cond_1a
    move-object v5, v14

    .line 984
    goto :goto_d

    .line 985
    :cond_1b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    if-eqz v5, :cond_1c

    .line 994
    .line 995
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    goto :goto_d

    .line 1008
    :cond_1c
    move-object v5, v9

    .line 1009
    :cond_1d
    :goto_d
    invoke-static {v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->d(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    new-instance v2, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Item;

    .line 1014
    .line 1015
    invoke-direct {v2, v5, v6, v4}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_1e
    :goto_e
    const/4 v2, 0x0

    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :cond_1f
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1028
    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1119
    .line 1120
    .line 1121
    return-object v3

    .line 1122
    nop

    .line 1123
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_8
        -0x4f32162a -> :sswitch_7
        -0x4053a7f0 -> :sswitch_6
        -0x40537289 -> :sswitch_5
        -0x23d6087c -> :sswitch_4
        0x1b3458f6 -> :sswitch_3
        0x28c7a9f2 -> :sswitch_2
        0x291e75b8 -> :sswitch_1
        0x38ac87e9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_e
    .end packed-switch
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
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
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
.end method


# virtual methods
.method public b()Lcom/facebook/react/bridge/WritableArray;
    .locals 15

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->a:Landroid/content/ContentResolver;

    .line 168
    .line 169
    sget-object v0, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 170
    .line 171
    const-string v2, "data"

    .line 172
    .line 173
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    new-array v3, v3, [Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, [Ljava/lang/String;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :try_start_0
    invoke-direct {p0, v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->c(Landroid/database/Cursor;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->a:Landroid/content/ContentResolver;

    .line 209
    .line 210
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 211
    .line 212
    sget-object v0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    new-array v4, v4, [Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v4, v0

    .line 225
    check-cast v4, [Ljava/lang/String;

    .line 226
    .line 227
    const-string v5, "mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=? OR mimetype=?"

    .line 228
    .line 229
    const-string v6, "vnd.android.cursor.item/email_v2"

    .line 230
    .line 231
    const-string v7, "vnd.android.cursor.item/phone_v2"

    .line 232
    .line 233
    const-string v8, "vnd.android.cursor.item/name"

    .line 234
    .line 235
    const-string v9, "vnd.android.cursor.item/organization"

    .line 236
    .line 237
    const-string v10, "vnd.android.cursor.item/postal-address_v2"

    .line 238
    .line 239
    const-string v11, "vnd.android.cursor.item/note"

    .line 240
    .line 241
    const-string v12, "vnd.android.cursor.item/website"

    .line 242
    .line 243
    const-string v13, "vnd.android.cursor.item/im"

    .line 244
    .line 245
    const-string v14, "vnd.android.cursor.item/contact_event"

    .line 246
    .line 247
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :try_start_1
    invoke-direct {p0, v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider;->c(Landroid/database/Cursor;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_2

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->w()Lcom/facebook/react/bridge/WritableMap;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/ContactsProvider$Contact;->w()Lcom/facebook/react/bridge/WritableMap;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    return-object v0

    .line 326
    :catchall_0
    move-exception v1

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    :cond_4
    throw v1

    .line 333
    :catchall_1
    move-exception v1

    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    :cond_5
    throw v1
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
.end method
