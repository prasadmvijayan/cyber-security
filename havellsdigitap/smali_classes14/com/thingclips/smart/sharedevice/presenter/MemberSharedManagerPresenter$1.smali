.class Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;
.super Ljava/lang/Object;
.source "MemberSharedManagerPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;->o0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
        "Lcom/thingclips/smart/device/share/bean/SharedUserInfoListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->b:Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;

    .line 2
    .line 3
    iput p2, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->a:I

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
.method public a(Lcom/thingclips/smart/device/share/bean/SharedUserInfoListBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->b:Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;->a:Lcom/thingclips/smart/sharedevice/view/IMemberShareManagerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/thingclips/smart/sharedevice/view/IMemberShareManagerView;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thingclips/smart/device/share/bean/SharedUserInfoListBean;->getList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->b:Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;->c0(Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "======page:"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "===getPageSize:"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/thingclips/smart/device/share/bean/SharedUserInfoListBean;->getPageSize()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "share_device"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->a:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/thingclips/smart/device/share/bean/SharedUserInfoListBean;->getPageSize()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-lt v1, p1, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget p1, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->a:I

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne p1, v1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->b:Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;->d0(Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->b:Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;->c0(Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->b:Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;->a:Lcom/thingclips/smart/sharedevice/view/IMemberShareManagerView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;->c0(Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lcom/thingclips/smart/sharedevice/view/IMemberShareManagerView;->B(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->b:Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;->a:Lcom/thingclips/smart/sharedevice/view/IMemberShareManagerView;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/thingclips/smart/sharedevice/view/IMemberShareManagerView;->C(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->b:Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter;->a:Lcom/thingclips/smart/sharedevice/view/IMemberShareManagerView;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/thingclips/smart/sharedevice/view/IMemberShareManagerView;->z()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/device/share/bean/SharedUserInfoListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/sharedevice/presenter/MemberSharedManagerPresenter$1;->a(Lcom/thingclips/smart/device/share/bean/SharedUserInfoListBean;)V

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
