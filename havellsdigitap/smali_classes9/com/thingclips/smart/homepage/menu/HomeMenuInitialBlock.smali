.class public final Lcom/thingclips/smart/homepage/menu/HomeMenuInitialBlock;
.super Lcom/thingclips/smart/homepage/api/BaseLogicBlockEx;
.source "HomeMenuInitialBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/homepage/menu/HomeMenuInitialBlock;",
        "Lcom/thingclips/smart/homepage/api/BaseLogicBlockEx;",
        "",
        "any",
        "",
        "B",
        "Landroidx/lifecycle/LifecycleOwner;",
        "d",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "home-toolbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homepage_menu_init"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/thingclips/smart/homepage/api/BaseLogicBlockEx;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/thingclips/smart/homepage/menu/HomeMenuInitialBlock;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    return-void
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
.method public B(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-class p1, Lcom/thingclips/smart/homepage/AbsHomeHubService;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/thingclips/smart/common/ktx/CommonKtxKt;->serviceOf(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/thingclips/smart/homepage/AbsHomeHubService;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/thingclips/smart/homepage/menu/MenuHubItem;

    .line 17
    .line 18
    sget v2, Lcom/thingclips/smart/homepage/toolbar/R$drawable;->ic_home_add_device:I

    .line 19
    .line 20
    sget v3, Lcom/thingclips/smart/homepage/toolbar/R$string;->b:I

    .line 21
    .line 22
    const-string v4, "home_go_to_add_device"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/thingclips/smart/homepage/menu/MenuHubItem;-><init>(ZIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "homepage_add"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lcom/thingclips/smart/homepage/AbsHomeHubService;->a2(Ljava/lang/String;Lcom/thingclips/smart/homepage/IHomeHubItem;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/thingclips/smart/homepage/menu/MenuHubItem;

    .line 33
    .line 34
    sget v3, Lcom/thingclips/smart/homepage/toolbar/R$bool;->d:I

    .line 35
    .line 36
    invoke-static {v3}, Lcom/thingclips/smart/common/ktx/ResourceKtxKt;->getResBool(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget v4, Lcom/thingclips/smart/homepage/toolbar/R$drawable;->ic_home_add_scene:I

    .line 41
    .line 42
    sget v5, Lcom/thingclips/smart/homepage/toolbar/R$string;->c:I

    .line 43
    .line 44
    const-string v6, "home_go_to_add_scene"

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/thingclips/smart/homepage/menu/MenuHubItem;-><init>(ZIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/thingclips/smart/homepage/AbsHomeHubService;->a2(Ljava/lang/String;Lcom/thingclips/smart/homepage/IHomeHubItem;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/thingclips/smart/homepage/toolbar/R$drawable;->ics_home_scan:I

    .line 53
    .line 54
    sget v3, Lcom/thingclips/smart/homepage/toolbar/R$string;->a:I

    .line 55
    .line 56
    new-instance v4, Lcom/thingclips/smart/homepage/menu/HomeMenuInitialBlock$runEx$1$1;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Lcom/thingclips/smart/homepage/menu/HomeMenuInitialBlock$runEx$1$1;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v4}, Lcom/thingclips/smart/homepage/AbsHomeHubService;->a2(Ljava/lang/String;Lcom/thingclips/smart/homepage/IHomeHubItem;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-class p1, Lcom/thingclips/smart/homepage/menu/api/AbsHomeMenuService;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/thingclips/smart/common/ktx/CommonKtxKt;->serviceOf(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/thingclips/smart/homepage/menu/api/AbsHomeMenuService;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/thingclips/smart/homepage/menu/HomeMenuInitialBlock;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/thingclips/smart/homepage/menu/HomeContainerLifecycleObserver;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lcom/thingclips/smart/homepage/menu/HomeContainerLifecycleObserver;-><init>(Lcom/thingclips/smart/homepage/menu/api/AbsHomeMenuService;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/thingclips/smart/homepage/menu/HomeMenuDataSourceFactory;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/thingclips/smart/homepage/menu/HomeMenuInitialBlock;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/thingclips/smart/homepage/menu/HomeMenuDataSourceFactory;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lcom/thingclips/smart/homepage/menu/api/IMenuApi;->X1(Lcom/thingclips/smart/homepage/menu/api/IMenuDataSourceFactory;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/thingclips/smart/homepage/menu/item/AddMenuItem;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, v2, v0, v2}, Lcom/thingclips/smart/homepage/menu/item/AddMenuItem;-><init>(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Lcom/thingclips/smart/homepage/menu/api/IMenuApi;->N0(Lcom/thingclips/smart/homepage/menu/api/IMenuItem;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/thingclips/smart/homepage/menu/item/SpeechMenuItem;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/thingclips/smart/homepage/menu/item/SpeechMenuItem;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lcom/thingclips/smart/homepage/menu/api/IMenuApi;->N0(Lcom/thingclips/smart/homepage/menu/api/IMenuItem;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/thingclips/smart/homepage/menu/item/AiChatMenuItem;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/thingclips/smart/homepage/menu/item/AiChatMenuItem;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/thingclips/smart/homepage/menu/api/IMenuApi;->N0(Lcom/thingclips/smart/homepage/menu/api/IMenuItem;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/thingclips/smart/homepage/menu/item/IpcMenuItem;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/thingclips/smart/homepage/menu/item/IpcMenuItem;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/thingclips/smart/homepage/menu/api/IMenuApi;->N0(Lcom/thingclips/smart/homepage/menu/api/IMenuItem;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/thingclips/smart/homepage/menu/item/GatewayMenuItem;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/thingclips/smart/homepage/menu/item/GatewayMenuItem;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/thingclips/smart/homepage/menu/api/IMenuApi;->N0(Lcom/thingclips/smart/homepage/menu/api/IMenuItem;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/thingclips/smart/homepage/menu/item/SecurityMenuItem;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/thingclips/smart/homepage/menu/item/SecurityMenuItem;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcom/thingclips/smart/homepage/menu/api/IMenuApi;->N0(Lcom/thingclips/smart/homepage/menu/api/IMenuItem;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/thingclips/smart/homepage/menu/item/EnergyMenuItem;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/thingclips/smart/homepage/menu/item/EnergyMenuItem;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/thingclips/smart/homepage/menu/api/IMenuApi;->N0(Lcom/thingclips/smart/homepage/menu/api/IMenuItem;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/thingclips/smart/homepage/menu/item/HealthMenuItem;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/thingclips/smart/homepage/menu/item/HealthMenuItem;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Lcom/thingclips/smart/homepage/menu/api/IMenuApi;->N0(Lcom/thingclips/smart/homepage/menu/api/IMenuItem;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
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
.end method
