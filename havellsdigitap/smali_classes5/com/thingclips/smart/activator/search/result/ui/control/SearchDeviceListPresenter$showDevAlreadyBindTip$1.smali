.class public final Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1;
.super Ljava/lang/Object;
.source "SearchDeviceListPresenter.kt"

# interfaces
.implements Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;->H0(Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1",
        "Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;",
        "Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;",
        "dialog",
        "",
        "which",
        "",
        "a",
        "activator-search-result_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

.field final synthetic b:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1;->a:Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1;->b:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;I)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1;->a:Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;->getUniqueId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1;->a:Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;->getSuccessDevId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "hdId"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "extra_from"

    .line 37
    .line 38
    const-string v0, "choose_feedback"

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "hdType"

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1;->a:Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;->getUniqueId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "uuid"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1;->a:Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;->getDeviceName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "deviceName"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "region"

    .line 73
    .line 74
    invoke-static {}, Lcom/thingclips/smart/android/network/ThingSmartNetWork;->getRegion()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1;->b:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;->l(Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "add_feedback"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/thingclips/smart/api/router/UrlRouter;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/api/router/UrlBuilder;->b(Landroid/os/Bundle;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1;->b:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;->p(Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;)Lcom/thingclips/smart/activator/search/result/ui/inter/ISearchDeviceListView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/thingclips/smart/activator/search/result/ui/inter/ISearchDeviceListView;->j0()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;->isActiving()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/search/result/bean/ThingDisplayActiveBean;->isActivatable()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 150
    :goto_2
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$showDevAlreadyBindTip$1;->b:Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;->p(Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;)Lcom/thingclips/smart/activator/search/result/ui/inter/ISearchDeviceListView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, p2}, Lcom/thingclips/smart/activator/search/result/ui/inter/ISearchDeviceListView;->U(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;->o(Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;)Lcom/thingclips/smart/activator/search/result/viewmodel/SearchActiveViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/search/result/viewmodel/SearchActiveViewModel;->Z()V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void
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
.end method
