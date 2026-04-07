.class public Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;
.super Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;
.source "FooterConfirmAndCancelManager.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/thingclips/smart/uispecs/R$layout;->D:I

    invoke-direct {p0, p1, v0, p4}, Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;-><init>(Landroid/content/Context;ILcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->j:Z

    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->g:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;)V

    .line 7
    iput-boolean p4, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->j:Z

    return-void
.end method

.method static synthetic c(Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/thingclips/smart/uispecs/R$id;->i1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;->a:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lcom/thingclips/smart/uispecs/R$id;->j1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager$1;-><init>(Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/thingclips/smart/uispecs/component/util/ViewUtil;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager$2;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager$2;-><init>(Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/thingclips/smart/uispecs/component/util/ViewUtil;->i(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public b(Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;->b(Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->j:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;->d:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 10
    .line 11
    instance-of v1, p1, Lcom/thingclips/smart/uispecs/component/dialog/ContentInputManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/thingclips/smart/uispecs/component/dialog/ContentInputManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentInputManager;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    const v1, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/IFooterManager;->d:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 59
    .line 60
    check-cast p1, Lcom/thingclips/smart/uispecs/component/dialog/ContentInputManager;

    .line 61
    .line 62
    new-instance v1, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager$3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager$3;-><init>(Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/thingclips/smart/uispecs/component/dialog/ContentInputManager;->l(Lcom/thingclips/smart/uispecs/component/dialog/ContentInputManager$TextChangeListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    return-void
    .line 149
    .line 150
.end method

.method public e(Z)V
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    if-eqz p1, :cond_0

    .line 147
    .line 148
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->h:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
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
.end method

.method public f(II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/FooterConfirmAndCancelManager;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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
.end method
