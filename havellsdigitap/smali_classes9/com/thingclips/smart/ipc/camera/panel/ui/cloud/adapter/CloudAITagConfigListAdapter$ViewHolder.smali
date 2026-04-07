.class Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CloudAITagConfigListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/RelativeLayout;

.field final synthetic f:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->f:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->o0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->r1:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->W:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->q1:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->P0:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public h(Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->f:Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;->n(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;->getAiCodeIcon()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;->getAiCodeDesc()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;->getAiCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v1, v3

    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->e:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;->getAiCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v2

    .line 84
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;->getConfigState()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v1, v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v2, v3

    .line 98
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder$1;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder$1;-><init>(Lcom/thingclips/smart/ipc/camera/panel/ui/cloud/adapter/CloudAITagConfigListAdapter$ViewHolder;Lcom/thingclips/smart/camera/middleware/cloud/bean/AIDetectEventBean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method
