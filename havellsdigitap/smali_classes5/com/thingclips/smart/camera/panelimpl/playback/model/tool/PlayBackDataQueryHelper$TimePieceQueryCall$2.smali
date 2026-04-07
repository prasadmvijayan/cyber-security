.class Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;
.super Ljava/lang/Object;
.source "PlayBackDataQueryHelper.java"

# interfaces
.implements Lcom/thingclips/smart/camera/camerasdk/thingplayer/callback/OperationDelegateCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

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
.end method


# virtual methods
.method public onFailure(III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->m:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;->b(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "getFragmentTimePieceByDayAndPage onFailure: "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->i(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->i(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->h(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v0, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->p()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p2, v1, p3, v0}, Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;->a(Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
.end method

.method public onSuccess(IILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 p2, 0x65

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->m:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;->b(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "getFragmentTimePieceByDayAndPage onSuccess: data is null"

    .line 59
    .line 60
    invoke-static {p1, p3}, Lcom/thingclips/smart/camera/utils/L;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->h(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->i(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->i(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->h(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->p()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p2, v0, p3, v1}, Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, p2}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;->a(Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->j(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->j(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Landroid/os/Handler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_1
    const-class p1, Lcom/thingclips/smart/camera/panelimpl/playback/bean/RecordInfoBean;

    .line 131
    .line 132
    invoke-static {p3, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/thingclips/smart/camera/panelimpl/playback/bean/RecordInfoBean;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->m:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;->b(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "getFragmentTimePieceByDayAndPage onSuccess: "

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "getFragmentTimePieceByDayAndPage finish"

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/bean/RecordInfoBean;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/bean/RecordInfoBean;->getItems()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_2

    .line 181
    .line 182
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    iget-object v2, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->h(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/bean/RecordInfoBean;->getTotalCnt()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->h(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    int-to-long v4, p1

    .line 212
    cmp-long p1, v2, v4

    .line 213
    .line 214
    if-lez p1, :cond_3

    .line 215
    .line 216
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->k(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    add-int/2addr p2, v0

    .line 223
    invoke-static {p1, p2}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->l(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;I)I

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->j(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Landroid/os/Handler;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->j(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Landroid/os/Handler;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/16 p2, 0x64

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->m:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;->b(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v1}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->h(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_4

    .line 269
    .line 270
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->i(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->i(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;

    .line 285
    .line 286
    iget-object p3, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 287
    .line 288
    invoke-static {p3}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->h(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    iget-object v1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->p()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {p2, v0, p3, v1}, Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, p2}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;->a(Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_4
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->j(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Landroid/os/Handler;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-eqz p1, :cond_7

    .line 312
    .line 313
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->j(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Landroid/os/Handler;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_5
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 324
    .line 325
    iget-object p1, p1, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->m:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;->b(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-static {p1, p3}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 350
    .line 351
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->h(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_6

    .line 360
    .line 361
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->i(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_7

    .line 368
    .line 369
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->i(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance p2, Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;

    .line 376
    .line 377
    iget-object p3, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 378
    .line 379
    invoke-static {p3}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->h(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    iget-object v1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->p()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {p2, v0, p3, v1}, Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, p2}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$QueryResultListener;->a(Lcom/thingclips/smart/camera/panelimpl/playback/bean/QueryDataByDayAndPageResult;)V

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_6
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->j(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Landroid/os/Handler;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_7

    .line 403
    .line 404
    iget-object p1, p0, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall$2;->a:Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;->j(Lcom/thingclips/smart/camera/panelimpl/playback/model/tool/PlayBackDataQueryHelper$TimePieceQueryCall;)Landroid/os/Handler;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 411
    .line 412
    .line 413
    :cond_7
    :goto_0
    return-void
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method
