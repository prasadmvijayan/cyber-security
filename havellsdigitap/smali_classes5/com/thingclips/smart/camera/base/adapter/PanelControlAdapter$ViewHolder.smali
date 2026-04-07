.class Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PanelControlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private mIv:Landroid/widget/ImageView;

.field private mTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$ViewHolder;->this$0:Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->Q9:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$ViewHolder;->mTv:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->h5:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$ViewHolder;->mIv:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
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
.method public update(Lcom/thingclips/smart/camera/base/bean/ControlFuncBean;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    shr-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/base/bean/ControlFuncBean;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/base/bean/ControlFuncBean;->getContentDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$ViewHolder;->mTv:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/base/bean/ControlFuncBean;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$ViewHolder;->mIv:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/base/bean/ControlFuncBean;->getFuncRes()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$ViewHolder;->mTv:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$ViewHolder;->mIv:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/base/bean/ControlFuncBean;->getStatus()Lcom/thingclips/smart/camera/base/bean/ControlFuncBean$STATUS;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, v0, v1, p1}, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;->setBtStatus(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/thingclips/smart/camera/base/bean/ControlFuncBean$STATUS;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter$ViewHolder;->this$0:Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;->access$100(Lcom/thingclips/smart/camera/base/adapter/PanelControlAdapter;)Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
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
