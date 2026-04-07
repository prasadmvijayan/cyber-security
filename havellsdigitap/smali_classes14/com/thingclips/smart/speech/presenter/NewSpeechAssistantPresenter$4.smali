.class Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;
.super Ljava/lang/Object;
.source "NewSpeechAssistantPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/tts/api/TtsSpeakListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;->O0(Landroid/os/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

.field final synthetic b:Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;Lcom/thingclips/smart/speech/bean/SemanticsResultBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->b:Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->b:Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;->g0(Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->b:Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;->k0(Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/thingclips/smart/android/common/utils/NetworkUtil;->networkAvailable(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/thingclips/smart/speech/bean/SemanticsResultBean;->getKeepSession()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/thingclips/smart/speech/bean/SemanticsResultBean;->getKeepSession()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->b:Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;->o0(Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4$2;-><init>(Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    return-void
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
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->b:Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;->g0(Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thingclips/smart/speech/bean/SemanticsResultBean;->getKeepSession()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/thingclips/smart/speech/bean/SemanticsResultBean;->getKeepSession()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->b:Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;->n0(Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4$1;-><init>(Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter$4;->b:Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;->f0(Lcom/thingclips/smart/speech/presenter/NewSpeechAssistantPresenter;)V

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
.end method
