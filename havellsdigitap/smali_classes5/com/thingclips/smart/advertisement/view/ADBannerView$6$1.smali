.class Lcom/thingclips/smart/advertisement/view/ADBannerView$6$1;
.super Ljava/lang/Object;
.source "ADBannerView.java"

# interfaces
.implements Lcom/thingclips/smart/advertisement/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/advertisement/view/ADBannerView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/advertisement/view/ADBannerView$6;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/advertisement/view/ADBannerView$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/advertisement/view/ADBannerView$6$1;->a:Lcom/thingclips/smart/advertisement/view/ADBannerView$6;

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
.method public a(Ljava/lang/Object;I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OnClick "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "pos:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lcom/thingclips/smart/advertisement/api/bean/ADBannerBean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/thingclips/smart/advertisement/api/bean/ADBannerBean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADBannerBean;->getSourceListBeanList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/thingclips/smart/advertisement/api/bean/AdvertisementBean$AdSourceListBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/thingclips/smart/advertisement/api/bean/AdvertisementBean$AdSourceListBean;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/thingclips/smart/advertisement/api/bean/AdvertisementBean$AdSourceListBean;->getImage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, Lcom/thingclips/smart/basic/wrapper/utils/RandomStringGenerator;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager;->d()Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/thingclips/smart/advertisement/view/ADBannerView$6$1;->a:Lcom/thingclips/smart/advertisement/view/ADBannerView$6;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/thingclips/smart/advertisement/view/ADBannerView$6;->e:Lcom/thingclips/smart/advertisement/view/ADBannerView;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/thingclips/smart/advertisement/view/ADBannerView;->c(Lcom/thingclips/smart/advertisement/view/ADBannerView;)Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcom/thingclips/smart/advertisement/view/AdBannerStatRecord;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/thingclips/smart/advertisement/manager/AdvertisementViewManager;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/thingclips/smart/advertisement/view/ADBannerView$6$1;->a:Lcom/thingclips/smart/advertisement/view/ADBannerView$6;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/thingclips/smart/advertisement/view/ADBannerView$6;->e:Lcom/thingclips/smart/advertisement/view/ADBannerView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/thingclips/smart/advertisement/view/ADBannerView;->f(Lcom/thingclips/smart/advertisement/view/ADBannerView;)Lcom/thingclips/smart/advertisement/view/AdBannerStatRecord;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p0, Lcom/thingclips/smart/advertisement/view/ADBannerView$6$1;->a:Lcom/thingclips/smart/advertisement/view/ADBannerView$6;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/thingclips/smart/advertisement/view/ADBannerView$6;->e:Lcom/thingclips/smart/advertisement/view/ADBannerView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/thingclips/smart/advertisement/view/ADBannerView;->m(Lcom/thingclips/smart/advertisement/view/ADBannerView;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADBannerBean;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADBannerBean;->getActivityName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADBannerBean;->getShowPage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p1}, Lcom/thingclips/smart/advertisement/api/bean/ADBannerBean;->getCouponId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move v10, p2

    .line 117
    invoke-virtual/range {v2 .. v10}, Lcom/thingclips/smart/advertisement/view/AdBannerStatRecord;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
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
.end method
