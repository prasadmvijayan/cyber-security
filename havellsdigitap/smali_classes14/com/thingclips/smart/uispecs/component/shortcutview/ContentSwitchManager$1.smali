.class Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;
.super Ljava/lang/Object;
.source "ContentSwitchManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->e(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->e(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->f(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->g(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->h(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->f(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;->setChooseStatus(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->h(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;->getFirst()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq p1, v0, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->h(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->setCurrentObject(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->h(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->setCurrentObject(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->e(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->h(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentTypeSwitchBean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->getPosition()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v0, v1}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$ConfirmReturnListener;->f(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager$1;->a:Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;->i(Lcom/thingclips/smart/uispecs/component/shortcutview/ContentSwitchManager;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    return-void
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
.end method
