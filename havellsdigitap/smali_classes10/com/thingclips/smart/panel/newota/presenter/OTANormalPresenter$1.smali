.class Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;
.super Ljava/lang/Object;
.source "OTANormalPresenter.java"

# interfaces
.implements Lcom/thingclips/smart/panel/newota/view/IUpdateInfoParse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->G0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->a:Z

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


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/thingclips/smart/panel/newota/presenter/OTAPresenter;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lcom/thingclips/smart/android/mvp/bean/Result;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lcom/thingclips/smart/android/mvp/bean/Result;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->onStatusChanged(IILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public onReceivedInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/android/device/bean/UpgradeInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/thingclips/smart/panel/firmware/utils/FirmwareUtils;->j(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->T0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->m:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/thingclips/smart/panel/newota/presenter/OTAPresenter;->c:Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;->W7()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/thingclips/smart/panel/newota/presenter/OTAPresenter;->c:Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;->v4()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 68
    .line 69
    iget v1, v0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->m:I

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->i1(Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/thingclips/smart/panel/firmware/utils/FirmwareUtils;->c(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->t0(Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p1, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->m:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/thingclips/smart/panel/newota/presenter/OTAPresenter;->c:Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;->W7()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/thingclips/smart/panel/newota/presenter/OTAPresenter;->c:Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;->v4()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 104
    .line 105
    iget v0, p1, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->m:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->u0(Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p1}, Lcom/thingclips/smart/panel/firmware/utils/FirmwareUtils;->b(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->a:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/thingclips/smart/panel/newota/presenter/OTAPresenter;->c:Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;->W7()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/thingclips/smart/panel/newota/presenter/OTAPresenter;->c:Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;->v4()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->Y0(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/thingclips/smart/panel/newota/presenter/OTAPresenter;->c:Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;

    .line 144
    .line 145
    invoke-interface {p1}, Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;->I6()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter$1;->b:Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/thingclips/smart/panel/newota/presenter/OTAPresenter;->c:Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;

    .line 151
    .line 152
    iget-object v1, p1, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->g:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;->w0(Lcom/thingclips/smart/panel/newota/presenter/OTANormalPresenter;Ljava/util/List;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v0, p1}, Lcom/thingclips/smart/panel/newota/view/IOtaUpdateView;->D7(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
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
.end method
