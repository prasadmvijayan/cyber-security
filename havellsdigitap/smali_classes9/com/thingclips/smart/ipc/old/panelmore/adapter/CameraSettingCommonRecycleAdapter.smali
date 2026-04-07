.class public Lcom/thingclips/smart/ipc/old/panelmore/adapter/CameraSettingCommonRecycleAdapter;
.super Lcom/hannesdorfmann/adapterdelegates4/ListDelegationAdapter;
.source "CameraSettingCommonRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/adapterdelegates4/ListDelegationAdapter<",
        "Ljava/util/List<",
        "Lcom/thingclips/smart/ipc/old/panelmore/adapter/item/IDisplayableItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/ListDelegationAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 5
    .line 6
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/ClickStatusItemDelegate;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/ClickStatusItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 15
    .line 16
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/CheckItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 25
    .line 26
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/ButtonMessageDelegate;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/ButtonMessageDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 35
    .line 36
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/UpdatingDelegate;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/UpdatingDelegate;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 45
    .line 46
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/BottonUpdateDelegate;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/BottonUpdateDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 55
    .line 56
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/SpaceItemDelegate;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/SpaceItemDelegate;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 65
    .line 66
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/SwitchItemDelegate;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/SwitchItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 75
    .line 76
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/TitleItemDelegate;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/TitleItemDelegate;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 85
    .line 86
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/ButtonItemDelegate;

    .line 87
    .line 88
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/ButtonItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 95
    .line 96
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/TextItemDelegate;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/TextItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 105
    .line 106
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/SeekBarItemDelegate;

    .line 107
    .line 108
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/ipc/old/panelmore/adapter/delegate/SeekBarItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/old/panelmore/adapter/OnItemOperateListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 112
    .line 113
    .line 114
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
.end method
