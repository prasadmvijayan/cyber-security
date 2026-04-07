.class final Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4;
.super Lkotlin/jvm/internal/Lambda;
.source "GZLBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gzl/smart/gzlminiapp/core/view/viewmodel/LeftToolbarMenuType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/gzl/smart/gzlminiapp/core/view/viewmodel/LeftToolbarMenuType;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/gzl/smart/gzlminiapp/core/view/viewmodel/LeftToolbarMenuType;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;


# direct methods
.method constructor <init>(Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public final a(Lcom/gzl/smart/gzlminiapp/core/view/viewmodel/LeftToolbarMenuType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;->q2()Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;->setTitleLeft()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;->q2()Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;->hideBackButton()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;->q2()Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;->hideHomeButton()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;->q2()Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;->showHomeButton()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;->q2()Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;->setTitleCenter()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;->q2()Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;->showBackButton()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4;->a:Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment;->q2()Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/view/navigatorbar/GZLNavigationBar;->setTitleCenter()V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    return-void
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gzl/smart/gzlminiapp/core/view/viewmodel/LeftToolbarMenuType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gzl/smart/gzlminiapp/core/view/GZLBaseFragment$addObserve$4;->a(Lcom/gzl/smart/gzlminiapp/core/view/viewmodel/LeftToolbarMenuType;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
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
.end method
