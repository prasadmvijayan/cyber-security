.class Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;
.super Ljava/lang/Object;
.source "ConfigPositionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Na()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Fa(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ga(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ha(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ia(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p1, v2, v0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ka(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)Lcom/thingclips/device/base/info/presenter/ConfigPositionPresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ga(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ia(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ja(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/thingclips/device/base/info/presenter/ConfigPositionPresenter;->k0(JJLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ka(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)Lcom/thingclips/device/base/info/presenter/ConfigPositionPresenter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ga(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->La(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ja(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/thingclips/device/base/info/presenter/ConfigPositionPresenter;->j0(JLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ha(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long p1, v2, v0

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ia(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long p1, v2, v0

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ka(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)Lcom/thingclips/device/base/info/presenter/ConfigPositionPresenter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ha(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ia(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    const-string v5, ""

    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lcom/thingclips/device/base/info/presenter/ConfigPositionPresenter;->f0(JJLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ka(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)Lcom/thingclips/device/base/info/presenter/ConfigPositionPresenter;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->Ha(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iget-object v2, p0, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity$1;->a:Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;->La(Lcom/thingclips/device/base/info/activity/ConfigPositionActivity;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, ""

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/thingclips/device/base/info/presenter/ConfigPositionPresenter;->e0(JLjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
