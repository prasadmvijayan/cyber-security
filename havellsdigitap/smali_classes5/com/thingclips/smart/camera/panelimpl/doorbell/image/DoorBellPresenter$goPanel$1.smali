.class public final Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$goPanel$1;
.super Ljava/lang/Object;
.source "DoorBellPresenter.kt"

# interfaces
.implements Lcom/thingclips/smart/camera/base/utils/DeviceInfoUtils$GetDeviceBeanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$goPanel$1",
        "Lcom/thingclips/smart/camera/base/utils/DeviceInfoUtils$GetDeviceBeanCallback;",
        "failed",
        "",
        "msg",
        "",
        "code",
        "success",
        "bean",
        "Lcom/thingclips/smart/sdk/bean/DeviceBean;",
        "ipc-camera-panel-impl_release"
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
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$goPanel$1;->a:Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;

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
.end method


# virtual methods
.method public failed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$goPanel$1;->a:Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->g(Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;->finishActivity()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public success(Lcom/thingclips/smart/sdk/bean/DeviceBean;)V
    .locals 5
    .param p1    # Lcom/thingclips/smart/sdk/bean/DeviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "goPanel: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getUiInfo()Lcom/thingclips/smart/sdk/bean/UiInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/thingclips/smart/sdk/bean/UiInfo;->getType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "DoorBellPresenter"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/ProductBean;->getUiInfo()Lcom/thingclips/smart/sdk/bean/UiInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/thingclips/smart/sdk/bean/UiInfo;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$goPanel$1;->a:Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;

    .line 65
    .line 66
    const-string v3, "RN"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->f(Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;)Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->i()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v0, v2, v1}, Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;->goPanelWithCheckAndTip(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    move-object p1, v1

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "doorbell_wakeup"

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "extra_camera_uuid"

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "extra_camera_type"

    .line 119
    .line 120
    invoke-static {v2}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->h(Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getUiName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v3, "TOSEECamera"

    .line 132
    .line 133
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    new-instance p1, Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 140
    .line 141
    invoke-static {}, Lcom/thingclips/smart/camera/utils/AppUtils;->a()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "toco_camera_panel"

    .line 146
    .line 147
    invoke-direct {p1, v3, v4}, Lcom/thingclips/smart/api/router/UrlBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/api/router/UrlBuilder;->b(Landroid/os/Bundle;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v3, "commonCamera2"

    .line 159
    .line 160
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    new-instance p1, Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 167
    .line 168
    invoke-static {}, Lcom/thingclips/smart/camera/utils/AppUtils;->a()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "camera_panel_2"

    .line 173
    .line 174
    invoke-direct {p1, v3, v4}, Lcom/thingclips/smart/api/router/UrlBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/api/router/UrlBuilder;->b(Landroid/os/Bundle;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance p1, Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 186
    .line 187
    invoke-static {}, Lcom/thingclips/smart/camera/utils/AppUtils;->a()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "doorbell_camera_panel"

    .line 192
    .line 193
    invoke-direct {p1, v3, v4}, Lcom/thingclips/smart/api/router/UrlBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/api/router/UrlBuilder;->b(Landroid/os/Bundle;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {v2}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->g(Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;

    .line 208
    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/panel/api/doorbell/IDoorBellView;->finishActivity()V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_2
    if-nez p1, :cond_6

    .line 217
    .line 218
    :cond_5
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter$goPanel$1;->a:Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->f(Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;)Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->i()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/panelimpl/doorbell/image/DoorBellPresenter;->j()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, v2, p1, v1}, Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;->goPanelWithCheckAndTip(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    :cond_6
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
