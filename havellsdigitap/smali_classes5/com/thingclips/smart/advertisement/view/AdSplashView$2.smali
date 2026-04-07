.class Lcom/thingclips/smart/advertisement/view/AdSplashView$2;
.super Ljava/lang/Object;
.source "AdSplashView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/advertisement/view/AdSplashView;->setOnSplashImageClickListener(Lcom/thingclips/smart/advertisement/api/OnADSplashViewActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/advertisement/api/OnADSplashViewActionListener;

.field final synthetic b:Lcom/thingclips/smart/advertisement/view/AdSplashView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/advertisement/view/AdSplashView;Lcom/thingclips/smart/advertisement/api/OnADSplashViewActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->a:Lcom/thingclips/smart/advertisement/api/OnADSplashViewActionListener;

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
.method public onClick(Landroid/view/View;)V
    .locals 8

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
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->isUrl()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->getJumpPage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "devList"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->getJumpPage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "smartScene"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->getJumpPage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "ty_user_center"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "adSplashBean.getJumpPage():"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->getJumpPage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->d(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->c(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/thingclips/smart/advertisement/view/AdSplashView;->n:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/thingclips/smart/advertisement/view/AdSplashView;->p:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/thingclips/smart/home/sdk/ThingHomeSdk;->getUserInstance()Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/thingclips/sdk/user/model/IUser;->isLogin()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    new-instance p1, Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->getJumpPage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p1, v0, v1}, Lcom/thingclips/smart/api/router/UrlBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "killOther"

    .line 159
    .line 160
    const-string v1, "true"

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/thingclips/smart/api/router/UrlBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/smart/api/router/UrlBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/thingclips/smart/api/router/UrlRouter;->d(Lcom/thingclips/smart/api/router/UrlBuilder;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->k(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/thingclips/smart/basic/wrapper/utils/RandomStringGenerator;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->e(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0, v6}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->f(Lcom/thingclips/smart/advertisement/view/AdSplashView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->a:Lcom/thingclips/smart/advertisement/api/OnADSplashViewActionListener;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lcom/thingclips/smart/advertisement/api/OnADSplashViewActionListener;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "thing_kicLNDo1iluSKNrmX3HBioSqOmD1auxW"

    .line 195
    .line 196
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->getId()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->getActivityName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, ""

    .line 221
    .line 222
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->getImage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object p1, p0, Lcom/thingclips/smart/advertisement/view/AdSplashView$2;->b:Lcom/thingclips/smart/advertisement/view/AdSplashView;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/thingclips/smart/advertisement/view/AdSplashView;->b(Lcom/thingclips/smart/advertisement/view/AdSplashView;)Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADSplashBean;->getCouponId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static/range {v1 .. v7}, Lcom/thingclips/smart/advertisement/util/StaticEventUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
