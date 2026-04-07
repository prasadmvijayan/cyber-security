.class final Lcom/thingclips/smart/homepage/LifecycleDelegator;
.super Ljava/lang/Object;
.source "HomeTabGetterNew.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/homepage/LifecycleDelegator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/thingclips/smart/homepage/LifecycleDelegator;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onStateChanged",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;",
        "c",
        "Lkotlin/Lazy;",
        "()Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;",
        "service",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "home-container_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const-string p1, "ClassicHomeFragmentLifecycleEventObserver"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Lcom/thingclips/smart/homepage/LifecycleDelegator$service$2;->a:Lcom/thingclips/smart/homepage/LifecycleDelegator$service$2;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
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
.end method

.method private final a()Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;

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
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "onStateChanged, event: "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/thingclips/smart/homepage/LifecycleDelegator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    aget p2, v0, p2

    .line 37
    .line 38
    packed-switch p2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-direct {p0}, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a()Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_DESTROY:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0, v1}, Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;->Z1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-direct {p0}, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a()Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_STOP:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0, v1}, Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;->Z1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-direct {p0}, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a()Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_PAUSE:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0, v1}, Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;->Z1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-direct {p0}, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a()Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_RESUME:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0, v1}, Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;->Z1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const-string p2, "home_page"

    .line 99
    .line 100
    invoke-static {p2}, Lcom/thingclips/smart/homepage/utils/StatUtil;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a()Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_START:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0, v1}, Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;->Z1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    invoke-direct {p0}, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a()Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/thingclips/smart/homepage/LifecycleDelegator;->a:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    sget-object v1, Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;->ON_CREATE:Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0, v1}, Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;->Z1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
