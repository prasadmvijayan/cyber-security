.class Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;
.super Ljava/lang/Object;
.source "CameraCloudPlatformFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

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
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->access$000(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->access$100(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/high16 v1, 0x43340000    # 180.0f

    .line 23
    .line 24
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x42f00000    # 120.0f

    .line 31
    .line 32
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/utils/DensityUtil;->dip2px(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->access$200(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v2, v0, -0x14

    .line 53
    .line 54
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->access$300(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    .line 70
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->access$300(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->access$300(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->access$200(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->access$200(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)Lcom/thingclips/smart/camera/uiview/view/NewUIPTZControlView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment$2;->this$0:Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;->access$000(Lcom/thingclips/smart/camera/blackpanel/fragment/CameraCloudPlatformFragment;)Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method
