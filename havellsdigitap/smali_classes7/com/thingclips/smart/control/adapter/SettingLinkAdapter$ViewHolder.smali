.class public Lcom/thingclips/smart/control/adapter/SettingLinkAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SettingLinkAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/control/adapter/SettingLinkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field a:Lcom/thingclips/smart/control/view/LinkSwitch;

.field b:Lcom/thingclips/smart/control/view/LinkSwitch;

.field c:Landroid/widget/ImageView;

.field d:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/control/R$id;->S:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/thingclips/smart/control/adapter/SettingLinkAdapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/thingclips/smart/control/R$dimen;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;->setWidthOffset(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thingclips/smart/control/adapter/SettingLinkAdapter$ViewHolder;->d:Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/thingclips/smart/control/R$dimen;->f:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/uispecs/component/AdaptiveItemView;->setFixedHeight(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/thingclips/smart/control/R$id;->s:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/thingclips/smart/control/view/LinkSwitch;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/thingclips/smart/control/adapter/SettingLinkAdapter$ViewHolder;->a:Lcom/thingclips/smart/control/view/LinkSwitch;

    .line 60
    .line 61
    sget v0, Lcom/thingclips/smart/control/R$id;->t:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/thingclips/smart/control/view/LinkSwitch;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/thingclips/smart/control/adapter/SettingLinkAdapter$ViewHolder;->b:Lcom/thingclips/smart/control/view/LinkSwitch;

    .line 70
    .line 71
    sget v0, Lcom/thingclips/smart/control/R$id;->j:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/thingclips/smart/control/adapter/SettingLinkAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 155
    .line 156
.end method
