.class Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter$PermissionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PermissionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PermissionViewHolder"
.end annotation


# instance fields
.field a:Lcom/thingclips/smart/widget/ThingImageView;

.field b:Lcom/thingclips/smart/widget/ThingTextView;

.field c:Lcom/thingclips/smart/widget/ThingTextView;

.field d:Lcom/thingclips/smart/widget/ThingImageView;

.field e:Lcom/thingclips/smart/widget/ThingTextView;

.field final synthetic f:Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter$PermissionViewHolder;->f:Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/thingclips/smart/permission/ui/R$id;->c:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/thingclips/smart/widget/ThingImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter$PermissionViewHolder;->a:Lcom/thingclips/smart/widget/ThingImageView;

    .line 15
    .line 16
    sget p1, Lcom/thingclips/smart/permission/ui/R$id;->f:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/thingclips/smart/widget/ThingTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter$PermissionViewHolder;->b:Lcom/thingclips/smart/widget/ThingTextView;

    .line 25
    .line 26
    sget p1, Lcom/thingclips/smart/permission/ui/R$id;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/thingclips/smart/widget/ThingTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter$PermissionViewHolder;->c:Lcom/thingclips/smart/widget/ThingTextView;

    .line 35
    .line 36
    sget p1, Lcom/thingclips/smart/permission/ui/R$id;->e:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/thingclips/smart/widget/ThingImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter$PermissionViewHolder;->d:Lcom/thingclips/smart/widget/ThingImageView;

    .line 45
    .line 46
    sget p1, Lcom/thingclips/smart/permission/ui/R$id;->d:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/thingclips/smart/widget/ThingTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/thingclips/smart/permission/ui/adapter/PermissionAdapter$PermissionViewHolder;->e:Lcom/thingclips/smart/widget/ThingTextView;

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
