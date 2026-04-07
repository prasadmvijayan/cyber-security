.class public final Lcom/thingclips/smart/outdoor/utils/OutdoorUtilsKt;
.super Ljava/lang/Object;
.source "OutdoorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\"\"\u0010\u0007\u001a\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\"(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\"\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\"\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\"\"\u0010\u001e\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\"\"\u0010\"\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008\u0001\u0010\u001a\"\u0004\u0008!\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "getOutdoorDeviceCategoryStr",
        "()Ljava/lang/String;",
        "setOutdoorDeviceCategoryStr",
        "(Ljava/lang/String;)V",
        "outdoorDeviceCategoryStr",
        "",
        "b",
        "Ljava/util/List;",
        "getOutdoorDeviceCategory",
        "()Ljava/util/List;",
        "setOutdoorDeviceCategory",
        "(Ljava/util/List;)V",
        "outdoorDeviceCategory",
        "Lcom/thingclips/smart/outdoor/domain/api/usecase/IOutdoorDeviceManagerUseCase;",
        "c",
        "Lcom/thingclips/smart/outdoor/domain/api/usecase/IOutdoorDeviceManagerUseCase;",
        "getDeviceManagerUseCase",
        "()Lcom/thingclips/smart/outdoor/domain/api/usecase/IOutdoorDeviceManagerUseCase;",
        "deviceManagerUseCase",
        "",
        "d",
        "Z",
        "isSupportInternalMap",
        "()Z",
        "setSupportInternalMap",
        "(Z)V",
        "e",
        "isSupportInternalNavigation",
        "setSupportInternalNavigation",
        "f",
        "setAudioSupport",
        "isAudioSupport",
        "outdoor-ui-common-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/thingclips/smart/outdoor/domain/api/usecase/IOutdoorDeviceManagerUseCase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static d:Z

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/thingclips/smart/outdoor/api/R$string;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "outdoors_product_codes"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/thingclips/smart/thingpackconfig/PackConfig;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    sput-object v1, Lcom/thingclips/smart/outdoor/utils/OutdoorUtilsKt;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/thingclips/smart/outdoor/utils/OutdoorUtilsKt;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, Lcom/thingclips/smart/api/service/MicroServiceManager;->b()Lcom/thingclips/smart/api/service/MicroServiceManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/thingclips/smart/outdoor/domain/api/AbsOutdoorDomainService;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/api/service/MicroServiceManager;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/thingclips/smart/outdoor/domain/api/AbsOutdoorDomainService;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/thingclips/smart/outdoor/domain/api/AbsOutdoorDomainService;->Z1()Lcom/thingclips/smart/outdoor/domain/api/usecase/IOutdoorDeviceManagerUseCase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    sput-object v0, Lcom/thingclips/smart/outdoor/utils/OutdoorUtilsKt;->c:Lcom/thingclips/smart/outdoor/domain/api/usecase/IOutdoorDeviceManagerUseCase;

    .line 69
    .line 70
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/thingclips/smart/outdoor/api/R$bool;->c:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "is_support_builtin_map"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/thingclips/smart/thingpackconfig/PackConfig;->a(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput-boolean v0, Lcom/thingclips/smart/outdoor/utils/OutdoorUtilsKt;->d:Z

    .line 91
    .line 92
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/thingclips/smart/outdoor/api/R$bool;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "is_support_app_navigation"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/thingclips/smart/thingpackconfig/PackConfig;->a(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput-boolean v0, Lcom/thingclips/smart/outdoor/utils/OutdoorUtilsKt;->e:Z

    .line 113
    .line 114
    invoke-static {}, Lcom/thingclips/smart/api/MicroContext;->b()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/thingclips/smart/outdoor/api/R$bool;->a:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v1, "is_audio_support"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/thingclips/smart/thingpackconfig/PackConfig;->a(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sput-boolean v0, Lcom/thingclips/smart/outdoor/utils/OutdoorUtilsKt;->f:Z

    .line 135
    .line 136
    return-void
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
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/thingclips/smart/outdoor/utils/OutdoorUtilsKt;->f:Z

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
.end method
