.class public abstract Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;
.super Lcom/thingclips/smart/activator/device/guide/base/HBaseFragment;
.source "BaseQRCodePageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/thingclips/smart/activator/device/guide/ui/contract/ICameraView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/thingclips/smart/activator/device/guide/ui/presenter/BaseQRCodePresenter;",
        ">",
        "Lcom/thingclips/smart/activator/device/guide/base/HBaseFragment<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/thingclips/smart/activator/device/guide/ui/contract/ICameraView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;",
        "Lcom/thingclips/smart/activator/device/guide/ui/presenter/BaseQRCodePresenter;",
        "T",
        "Lcom/thingclips/smart/activator/device/guide/base/HBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/thingclips/smart/activator/device/guide/ui/contract/ICameraView;",
        "",
        "getLayoutResId",
        "Landroid/view/View;",
        "contentView",
        "",
        "D1",
        "view",
        "onClick",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "V",
        "Ljava/lang/String;",
        "J1",
        "I1",
        "H1",
        "G1",
        "F1",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "tv_txt_help",
        "Lcom/thingclips/smart/uispecs/component/loadingButton/LoadingButton;",
        "e",
        "Lcom/thingclips/smart/uispecs/component/loadingButton/LoadingButton;",
        "btn_confirm",
        "Lcom/thingclips/smart/activator/ui/kit/viewutil/GifPlayView;",
        "f",
        "Lcom/thingclips/smart/activator/ui/kit/viewutil/GifPlayView;",
        "iv_scan_tip",
        "g",
        "tv_scan_tip",
        "Landroid/widget/ImageView;",
        "h",
        "Landroid/widget/ImageView;",
        "iv_qrcode",
        "<init>",
        "()V",
        "activator-device-guide_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/thingclips/smart/uispecs/component/loadingButton/LoadingButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/thingclips/smart/activator/ui/kit/viewutil/GifPlayView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/activator/device/guide/base/HBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public D1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/thingclips/smart/activator/device/guide/base/HBaseFragment;->D1(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lcom/thingclips/smart/activator/device/guide/R$id;->W:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->h:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget v1, Lcom/thingclips/smart/activator/device/guide/R$id;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/thingclips/smart/uispecs/component/loadingButton/LoadingButton;

    .line 43
    .line 44
    :goto_1
    iput-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->e:Lcom/thingclips/smart/uispecs/component/loadingButton/LoadingButton;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget v1, Lcom/thingclips/smart/activator/device/guide/R$id;->Y:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/thingclips/smart/activator/ui/kit/viewutil/GifPlayView;

    .line 61
    .line 62
    :goto_2
    iput-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->f:Lcom/thingclips/smart/activator/ui/kit/viewutil/GifPlayView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget v1, Lcom/thingclips/smart/activator/device/guide/R$id;->a1:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    :goto_3
    iput-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sget v0, Lcom/thingclips/smart/activator/device/guide/R$id;->S0:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    :goto_4
    iput-object v0, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    iget-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->e:Lcom/thingclips/smart/uispecs/component/loadingButton/LoadingButton;

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :goto_6
    iget-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->f:Lcom/thingclips/smart/activator/ui/kit/viewutil/GifPlayView;

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    sget v0, Lcom/thingclips/smart/activator/device/guide/R$drawable;->camera_scan:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "valueOf(R.drawable.camera_scan)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/activator/ui/kit/viewutil/GifPlayView;->setLocalSource(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->J1()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->J1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_8
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->I1()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    iget-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->e:Lcom/thingclips/smart/uispecs/component/loadingButton/LoadingButton;

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->I1()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/loadingButton/LoadingButton;->setText(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_9
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->H1()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_d

    .line 192
    .line 193
    iget-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->g:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_c
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->H1()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_a
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->G1()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_f

    .line 214
    .line 215
    iget-object p1, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->f:Lcom/thingclips/smart/activator/ui/kit/viewutil/GifPlayView;

    .line 216
    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->G1()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/activator/ui/kit/viewutil/GifPlayView;->setSource(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->F1()V

    .line 232
    .line 233
    .line 234
    return-void
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
.end method

.method public F1()V
    .locals 3

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x3f333333    # 0.7f

    .line 127
    .line 128
    .line 129
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void
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
.end method

.method public G1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
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
.end method

.method public H1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    const/4 v0, 0x0

    .line 198
    return-object v0
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
.end method

.method public I1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    const/4 v0, 0x0

    .line 123
    return-object v0
.end method

.method public J1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0
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
.end method

.method public V(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/activator/device/guide/ui/fragment/basepage/BaseQRCodePageFragment;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public getLayoutResId()I
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    sget v1, Lcom/thingclips/smart/activator/device/guide/R$layout;->q:I

    .line 120
    .line 121
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    return v1
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget v1, Lcom/thingclips/smart/activator/device/guide/R$id;->a1:I

    .line 130
    .line 131
    if-ne p1, v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/base/HBaseFragment;->B1()Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/thingclips/smart/activator/device/guide/ui/presenter/BaseQRCodePresenter;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/activator/device/guide/ui/presenter/BaseQRCodePresenter;->c0(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget v1, Lcom/thingclips/smart/activator/device/guide/R$id;->g:I

    .line 151
    .line 152
    if-ne p1, v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/thingclips/smart/activator/device/guide/base/HBaseFragment;->B1()Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/thingclips/smart/activator/device/guide/ui/presenter/BaseQRCodePresenter;

    .line 159
    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/device/guide/ui/presenter/BaseQRCodePresenter;->startActivator()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method
