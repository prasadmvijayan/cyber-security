.class public final Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;
.super Lcom/thingclips/smart/uispec/list/plug/text/AbsTextViewHolder;
.source "AutoScanSearchingTitleUIDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/uispec/list/plug/text/AbsTextViewHolder<",
        "Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;",
        "Lcom/thingclips/smart/uispec/list/plug/text/AbsTextViewHolder;",
        "Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleBean;",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "",
        "j",
        "dataBean",
        "k",
        "Lcom/thingclips/smart/activator/ui/kit/widgets/EPromotionTitleTextView;",
        "b",
        "Lcom/thingclips/smart/activator/ui/kit/widgets/EPromotionTitleTextView;",
        "titleRichTextView",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/view/animation/Animation;",
        "d",
        "Landroid/view/animation/Animation;",
        "mRotateAnimation",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "activator-home-entrance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/thingclips/smart/activator/ui/kit/widgets/EPromotionTitleTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/animation/Animation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    invoke-direct {p0, p1}, Lcom/thingclips/smart/uispec/list/plug/text/AbsTextViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/thingclips/smart/activator/home/entrance/R$id;->M:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/thingclips/smart/activator/ui/kit/widgets/EPromotionTitleTextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;->b:Lcom/thingclips/smart/activator/ui/kit/widgets/EPromotionTitleTextView;

    .line 18
    .line 19
    sget v0, Lcom/thingclips/smart/activator/home/entrance/R$id;->l:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    return-void
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
.method public final j(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;->b:Lcom/thingclips/smart/activator/ui/kit/widgets/EPromotionTitleTextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/activator/ui/kit/widgets/EPromotionTitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
.end method

.method public k(Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleBean;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/thingclips/smart/uispec/list/plug/text/AbsTextViewHolder;->i(Lcom/thingclips/smart/uispec/list/plug/text/TextBean;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleBean;->k()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleBean;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;->b:Lcom/thingclips/smart/activator/ui/kit/widgets/EPromotionTitleTextView;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/smart/uispec/list/plug/text/TextBean;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;->b:Lcom/thingclips/smart/activator/ui/kit/widgets/EPromotionTitleTextView;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/thingclips/smart/uispec/list/plug/text/TextBean;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleBean;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/activator/ui/kit/widgets/EPromotionTitleTextView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleBean;->l()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_9

    .line 72
    .line 73
    iget-object p1, p0, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;->d:Landroid/view/animation/Animation;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/thingclips/smart/activator/home/entrance/R$anim;->a:I

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;->d:Landroid/view/animation/Animation;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p1, p0, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/thingclips/smart/activator/home/entrance/autoscan/items/SearchingTitleViewHolder;->d:Landroid/view/animation/Animation;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_4
    return-void
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
.end method
