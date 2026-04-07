.class public Lcom/thingclips/smart/ipc/camera/panel/ui/playback/adapter/PlayBackEventAdapter$EventHolderView;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayBackEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/ipc/camera/panel/ui/playback/adapter/PlayBackEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHolderView"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/thingclips/smart/ipc/camera/panel/ui/playback/adapter/PlayBackEventAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/ipc/camera/panel/ui/playback/adapter/PlayBackEventAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/thingclips/smart/ipc/camera/panel/ui/playback/adapter/PlayBackEventAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/playback/adapter/PlayBackEventAdapter$EventHolderView;->d:Lcom/thingclips/smart/ipc/camera/panel/ui/playback/adapter/PlayBackEventAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->u0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/playback/adapter/PlayBackEventAdapter$EventHolderView;->a:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->v1:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/playback/adapter/PlayBackEventAdapter$EventHolderView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/thingclips/smart/ipc/camera/panel/ui/R$id;->n0:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/thingclips/smart/ipc/camera/panel/ui/playback/adapter/PlayBackEventAdapter$EventHolderView;->c:Landroid/widget/ImageView;

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
