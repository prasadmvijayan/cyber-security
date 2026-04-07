.class public final Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1;
.super Ljava/lang/Object;
.source "LocalPhotoOrVideoPresenter.kt"

# interfaces
.implements Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1",
        "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;",
        "onClick",
        "",
        "builder",
        "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;",
        "clickType",
        "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;",
        "ipc-camera-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public onClick(Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;)Z
    .locals 8
    .param p1    # Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder<",
            "*>;",
            "Lcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$CLICK;",
            ")Z"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    :goto_0
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->d()Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/thingclips/smart/album/presenter/AlbumPresenter;->d0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/thingclips/smart/album/presenter/AlbumPresenter;->d0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/thingclips/smart/ipc/camera/ui/R$string;->a9:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/thingclips/smart/album/presenter/AlbumPresenter;->d0()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/thingclips/smart/ipc/camera/ui/R$string;->b9:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/thingclips/smart/album/presenter/AlbumPresenter;->d0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lcom/thingclips/smart/ipc/camera/ui/R$string;->k:I

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    new-instance v7, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1$onClick$dialog$1;

    .line 70
    .line 71
    invoke-direct {v7}, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1$onClick$dialog$1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v7}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraDialogUtil;->getConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/thingclips/smart/ipc/panel/api/dialog/DialogBuilder$DialogClick;)Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/panel/api/dialog/IDialog;->show()V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v0, Lcom/thingclips/smart/ipc/localphotovideo/utils/AlbumMigrateManager;->a:Lcom/thingclips/smart/ipc/localphotovideo/utils/AlbumMigrateManager;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/thingclips/smart/album/presenter/AlbumPresenter;->d0()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1$onClick$1;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;

    .line 98
    .line 99
    invoke-direct {v2, p1, v3}, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1$onClick$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1$onClick$2;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1;->a:Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;

    .line 105
    .line 106
    invoke-direct {v3, p1, v4}, Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter$checkAlbumMigrate$1$onClick$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/thingclips/smart/ipc/localphotovideo/presenter/LocalPhotoOrVideoPresenter;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Lcom/thingclips/smart/ipc/localphotovideo/utils/AlbumMigrateManager;->p(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return p2
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
.end method
