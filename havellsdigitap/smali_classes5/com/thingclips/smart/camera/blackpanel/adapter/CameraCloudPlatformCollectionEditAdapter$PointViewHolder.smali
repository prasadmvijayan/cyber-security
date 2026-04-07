.class Lcom/thingclips/smart/camera/blackpanel/adapter/CameraCloudPlatformCollectionEditAdapter$PointViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CameraCloudPlatformCollectionEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/blackpanel/adapter/CameraCloudPlatformCollectionEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PointViewHolder"
.end annotation


# instance fields
.field collectionDeleteImg:Landroid/widget/ImageView;

.field collectionEditImg:Landroid/widget/ImageView;

.field collectionImg:Lcom/thingclips/drawee/view/DecryptImageView;

.field collectionTxt:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/adapter/CameraCloudPlatformCollectionEditAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/adapter/CameraCloudPlatformCollectionEditAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/adapter/CameraCloudPlatformCollectionEditAdapter$PointViewHolder;->this$0:Lcom/thingclips/smart/camera/blackpanel/adapter/CameraCloudPlatformCollectionEditAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->x4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/thingclips/drawee/view/DecryptImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/adapter/CameraCloudPlatformCollectionEditAdapter$PointViewHolder;->collectionImg:Lcom/thingclips/drawee/view/DecryptImageView;

    .line 15
    .line 16
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->v4:I

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
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/adapter/CameraCloudPlatformCollectionEditAdapter$PointViewHolder;->collectionDeleteImg:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->w4:I

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
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/adapter/CameraCloudPlatformCollectionEditAdapter$PointViewHolder;->collectionEditImg:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/thingclips/smart/ipc/camera/ui/R$id;->h9:I

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
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/adapter/CameraCloudPlatformCollectionEditAdapter$PointViewHolder;->collectionTxt:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
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
