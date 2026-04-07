.class Lcom/thingclips/smart/device/net/ui/activity/StandbyNetActivity$2;
.super Ljava/lang/Object;
.source "StandbyNetActivity.java"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/device/net/ui/activity/StandbyNetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/device/net/ui/activity/StandbyNetActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/device/net/ui/activity/StandbyNetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/device/net/ui/activity/StandbyNetActivity$2;->a:Lcom/thingclips/smart/device/net/ui/activity/StandbyNetActivity;

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
.end method


# virtual methods
.method public Q9(Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenu;Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenu;I)V
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
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    if-ne p3, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/device/net/ui/activity/StandbyNetActivity$2;->a:Lcom/thingclips/smart/device/net/ui/activity/StandbyNetActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/thingclips/stencil/base/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p3, Lcom/thingclips/smart/device/net/ui/R$dimen;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p3, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/thingclips/smart/device/net/ui/activity/StandbyNetActivity$2;->a:Lcom/thingclips/smart/device/net/ui/activity/StandbyNetActivity;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/thingclips/smart/device/net/ui/R$drawable;->net_pool_standby_net_delete_red:I

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;->k(I)Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget v0, Lcom/thingclips/smart/device/net/ui/R$string;->c:I

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;->p(I)Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p3, v0}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;->r(I)Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;->s(I)Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;->o(I)Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenu;->a(Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuItem;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
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
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
