.class public Lcom/thingclips/smart/camera/uiview/adapter/CameraSettingCommonRecycleAdapter;
.super Lcom/hannesdorfmann/adapterdelegates4/ListDelegationAdapter;
.source "CameraSettingCommonRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/adapterdelegates4/ListDelegationAdapter<",
        "Ljava/util/List<",
        "Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hannesdorfmann/adapterdelegates4/ListDelegationAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 5
    .line 6
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickStatusItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

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
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/CheckItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

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
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonMessageDelegate;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonMessageDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

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
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/UpdatingDelegate;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/UpdatingDelegate;-><init>(Landroid/content/Context;)V

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
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/BottonUpdateDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

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
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SpaceItemDelegate;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SpaceItemDelegate;-><init>(Landroid/content/Context;)V

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
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridListAdapterDelegate;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/GridListAdapterDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

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
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickTitleAndTipItemDelegate;

    .line 77
    .line 78
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickTitleAndTipItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

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
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate;

    .line 87
    .line 88
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

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
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchWithSubTitleItemDelegate;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SwitchWithSubTitleItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

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
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TitleItemDelegate;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 115
    .line 116
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate;

    .line 117
    .line 118
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ButtonItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 125
    .line 126
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TextItemDelegate;

    .line 127
    .line 128
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/TextItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 135
    .line 136
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarItemDelegate;

    .line 137
    .line 138
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 145
    .line 146
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate;

    .line 147
    .line 148
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarSubItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 155
    .line 156
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate;

    .line 157
    .line 158
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/SeekBarWithTitleItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 165
    .line 166
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ProgressBarItemDelegate;

    .line 167
    .line 168
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ProgressBarItemDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 175
    .line 176
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickTitleAndIconWithRedDotDelegate;

    .line 177
    .line 178
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/ClickTitleAndIconWithRedDotDelegate;-><init>(Landroid/content/Context;Lcom/thingclips/smart/camera/uiview/adapter/OnItemOperateListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/thingclips/smart/ipc/panelmore/utils/DynamicSettingManagerV2;->c()Lcom/thingclips/smart/ipc/panelmore/utils/DynamicSettingManagerV2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/thingclips/smart/ipc/panelmore/utils/DynamicSettingManagerV2;->e()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_0

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/thingclips/smart/ipc/panel/api/IThingCameraSettingItemViewDelegate;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->delegatesManager:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 209
    .line 210
    new-instance v1, Lcom/thingclips/smart/camera/uiview/adapter/delegate/DelegateWrapper;

    .line 211
    .line 212
    invoke-direct {v1, p2}, Lcom/thingclips/smart/camera/uiview/adapter/delegate/DelegateWrapper;-><init>(Lcom/thingclips/smart/ipc/panel/api/IThingCameraSettingItemViewDelegate;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    return-void
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
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public bridge synthetic setItems(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/thingclips/smart/camera/uiview/adapter/CameraSettingCommonRecycleAdapter;->setItems(Ljava/util/List;)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/camera/uiview/adapter/item/IDisplayableItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    invoke-super {p0, p1}, Lcom/hannesdorfmann/adapterdelegates4/AbsDelegationAdapter;->setItems(Ljava/lang/Object;)V

    return-void
.end method
