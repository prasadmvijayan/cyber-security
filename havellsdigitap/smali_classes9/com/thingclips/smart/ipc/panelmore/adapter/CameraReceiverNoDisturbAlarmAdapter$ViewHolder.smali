.class public Lcom/thingclips/smart/ipc/panelmore/adapter/CameraReceiverNoDisturbAlarmAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CameraReceiverNoDisturbAlarmAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/panelmore/adapter/CameraReceiverNoDisturbAlarmAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->da:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/adapter/CameraReceiverNoDisturbAlarmAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->ea:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/thingclips/smart/ipc/panelmore/adapter/CameraReceiverNoDisturbAlarmAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/thingclips/smart/ipc/camera/ui/R$id;->h7:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/thingclips/smart/ipc/panelmore/adapter/CameraReceiverNoDisturbAlarmAdapter$ViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    return-void
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
.end method
