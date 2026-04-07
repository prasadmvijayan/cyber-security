.class public final Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ApHotSpotListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatterWifiItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "level",
        "Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;",
        "i",
        "Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$HotSpotItemBean;",
        "wifiFreqBean",
        "",
        "h",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tvWifiName",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "iconLock",
        "c",
        "iconWifi",
        "Lcom/thingclips/smart/activator/input/wifi/databinding/ActivatorRecycleWifiListItemBinding;",
        "itemView",
        "<init>",
        "(Lcom/thingclips/smart/activator/input/wifi/databinding/ActivatorRecycleWifiListItemBinding;)V",
        "activator-input-wifi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/activator/input/wifi/databinding/ActivatorRecycleWifiListItemBinding;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/activator/input/wifi/databinding/ActivatorRecycleWifiListItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/databinding/ActivatorRecycleWifiListItemBinding;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/thingclips/smart/activator/input/wifi/databinding/ActivatorRecycleWifiListItemBinding;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, "itemView.tvWifiName"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/thingclips/smart/activator/input/wifi/databinding/ActivatorRecycleWifiListItemBinding;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v1, "itemView.iconLock"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/thingclips/smart/activator/input/wifi/databinding/ActivatorRecycleWifiListItemBinding;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v0, "itemView.iconWifi"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method private final i(I)Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;->STRENGTH_NONE:Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;->STRENGTH_4:Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;->STRENGTH_3:Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;->STRENGTH_2:Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;->STRENGTH_1:Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
.end method


# virtual methods
.method public final h(Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$HotSpotItemBean;)V
    .locals 6
    .param p1    # Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$HotSpotItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wifiFreqBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$HotSpotItemBean;->a()Lcom/thingclips/smart/activator/core/kit/bean/ThingActiveWifiInfoBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$HotSpotItemBean;->b()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$HotSpotItemBean;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$HotSpotItemBean;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v4, Lcom/thingclips/smart/activator/input/wifi/R$drawable;->activator_bg_freq_item_corner:I

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$HotSpotItemBean;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v4, Lcom/thingclips/smart/activator/input/wifi/R$drawable;->activator_bg_freq_item_top_corner:I

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$HotSpotItemBean;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v4, Lcom/thingclips/smart/activator/input/wifi/R$drawable;->activator_bg_freq_item_bottom_corner:I

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v4, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/ThingTheme;->B4()Lcom/thingclips/smart/theme/core/color/ColorTextBlender;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/core/color/ColorTextBlender;->getN9()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->a:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/core/kit/bean/ThingActiveWifiInfoBean;->getSsid()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->b:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/core/kit/bean/ThingActiveWifiInfoBean;->getSec()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v4, 0x1

    .line 142
    if-ne v1, v4, :cond_4

    .line 143
    .line 144
    move v2, v3

    .line 145
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->c:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/core/kit/bean/ThingActiveWifiInfoBean;->getSignalStrengthLevel()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-direct {p0, v0}, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->i(I)Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/input/wifi/bean/WifiRssiIcon;->getResId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 185
    .line 186
    const/16 v0, 0x18

    .line 187
    .line 188
    invoke-static {v0}, Lcom/thingclips/smart/activator/ui/kit/utils/ViewUtilKt;->d(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->a:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v1, Lcom/thingclips/smart/activator/input/wifi/R$string;->f:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->b:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/thingclips/smart/activator/input/wifi/adapter/ApHotSpotListAdapter$MatterWifiItemViewHolder;->c:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget v0, Lcom/thingclips/smart/activator/input/wifi/R$drawable;->activator_bg_freq_item_corner:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void

    .line 234
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
