.class public final enum Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;
.super Ljava/lang/Enum;
.source "ToolbarIcon.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum ADD:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum ADD_PRIMARY_COLOR:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum BACK:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum BACK_WHITE:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum CLOSE:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum EDIT:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum ELECTION_GATEWAY:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum ENERGY:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum IPC:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum SCAN:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum SECURITY:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum SETTING:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

.field public static final enum VOICE:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 2
    .line 3
    sget v1, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_add:I

    .line 4
    .line 5
    const-string v2, "ADD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->ADD:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 12
    .line 13
    new-instance v1, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 14
    .line 15
    sget v2, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_voice:I

    .line 16
    .line 17
    const-string v4, "VOICE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->VOICE:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 24
    .line 25
    new-instance v2, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 26
    .line 27
    sget v4, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_scan:I

    .line 28
    .line 29
    const-string v6, "SCAN"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->SCAN:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 36
    .line 37
    new-instance v4, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 38
    .line 39
    sget v6, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_setting:I

    .line 40
    .line 41
    const-string v8, "SETTING"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->SETTING:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 48
    .line 49
    new-instance v6, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 50
    .line 51
    sget v8, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_back:I

    .line 52
    .line 53
    const-string v10, "BACK"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->BACK:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 60
    .line 61
    new-instance v8, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 62
    .line 63
    sget v10, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_back_white:I

    .line 64
    .line 65
    const-string v12, "BACK_WHITE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->BACK_WHITE:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 72
    .line 73
    new-instance v10, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 74
    .line 75
    sget v12, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_close:I

    .line 76
    .line 77
    const-string v14, "CLOSE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->CLOSE:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 84
    .line 85
    new-instance v12, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 86
    .line 87
    sget v14, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_edit:I

    .line 88
    .line 89
    const-string v15, "EDIT"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->EDIT:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 96
    .line 97
    new-instance v14, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 98
    .line 99
    sget v15, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_svg_add_26:I

    .line 100
    .line 101
    const-string v13, "ADD_PRIMARY_COLOR"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->ADD_PRIMARY_COLOR:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 109
    .line 110
    new-instance v13, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 111
    .line 112
    sget v15, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_ipc:I

    .line 113
    .line 114
    const-string v11, "IPC"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->IPC:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 122
    .line 123
    new-instance v11, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 124
    .line 125
    sget v15, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_security:I

    .line 126
    .line 127
    const-string v9, "SECURITY"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->SECURITY:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 135
    .line 136
    new-instance v9, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 137
    .line 138
    sget v15, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_menu_energy:I

    .line 139
    .line 140
    const-string v7, "ENERGY"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->ENERGY:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 148
    .line 149
    new-instance v7, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 150
    .line 151
    sget v15, Lcom/thingclips/smart/uispecs/R$drawable;->uispecs_icon_election_gateway:I

    .line 152
    .line 153
    const-string v5, "ELECTION_GATEWAY"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->ELECTION_GATEWAY:Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 161
    .line 162
    const/16 v5, 0xd

    .line 163
    .line 164
    new-array v5, v5, [Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    aput-object v0, v5, v15

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v5, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v2, v5, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v4, v5, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v6, v5, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v8, v5, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v10, v5, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v12, v5, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v14, v5, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v13, v5, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v11, v5, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v9, v5, v0

    .line 205
    .line 206
    aput-object v7, v5, v3

    .line 207
    .line 208
    sput-object v5, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->$VALUES:[Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 209
    .line 210
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->a:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 9
    .line 10
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    return-object p0
    .line 149
    .line 150
.end method

.method public static values()[Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    sget-object v1, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->$VALUES:[Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 33
    .line 34
    invoke-virtual {v1}, [Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    return-object v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->a:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public setResId(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/thingclips/smart/uispecs/component/toolbar/ToolbarIcon;->a:I

    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method
