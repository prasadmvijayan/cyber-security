.class public final synthetic Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator$WhenMappings;
.super Ljava/lang/Object;
.source "DefaultFiltrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->values()[Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    new-array v0, v0, [I

    .line 101
    .line 102
    :try_start_0
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_ATTACH:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    :catch_0
    :try_start_1
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_CREATE:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x2

    .line 118
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    :catch_1
    :try_start_2
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_CREATE_VIEW:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x3

    .line 127
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    :catch_2
    :try_start_3
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_VIEW_CREATED:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x4

    .line 136
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 137
    .line 138
    :catch_3
    :try_start_4
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_ACTIVITY_CREATED:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x5

    .line 145
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 146
    .line 147
    :catch_4
    :try_start_5
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_START:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, 0x6

    .line 154
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    .line 156
    :catch_5
    :try_start_6
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_RESUME:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x7

    .line 163
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 164
    .line 165
    :catch_6
    :try_start_7
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_PAUSE:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x8

    .line 172
    .line 173
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 174
    .line 175
    :catch_7
    :try_start_8
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_STOP:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 184
    .line 185
    :catch_8
    :try_start_9
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_DESTROY_VIEW:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 194
    .line 195
    :catch_9
    :try_start_a
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_DESTROY:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0xb

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 204
    .line 205
    :catch_a
    :try_start_b
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_DETACH:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0xc

    .line 212
    .line 213
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 214
    .line 215
    :catch_b
    sput-object v0, Lcom/thingclips/smart/homepage/trigger/chain/DefaultFiltrator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 216
    .line 217
    return-void
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
.end method
