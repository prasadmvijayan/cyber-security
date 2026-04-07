.class Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;
.super Ljava/lang/Object;
.source "IPCCameraMessageCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Ja(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Lcom/thingclips/smart/ipc/messagecenter/presenter/ICameraMessageCenterPresenter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/messagecenter/presenter/ICameraMessageCenterPresenter;->p0()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->i6(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Va(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Wa(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Wa(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    xor-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Xa(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Lcom/thingclips/smart/camera/uiview/calendar/MessageCenterCalendarView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v2

    .line 69
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Ya(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Za(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->La(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->La(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Ma(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Na(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Lcom/thingclips/smart/ipc/messagecenter/adapter/AiTagsFlowLayoutAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Lcom/thingclips/smart/ipc/messagecenter/adapter/AiTagsFlowLayoutAdapter;->u(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity$3;->a:Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;->Na(Lcom/thingclips/smart/ipc/messagecenter/activity/IPCCameraMessageCenterActivity;)Lcom/thingclips/smart/ipc/messagecenter/adapter/AiTagsFlowLayoutAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
