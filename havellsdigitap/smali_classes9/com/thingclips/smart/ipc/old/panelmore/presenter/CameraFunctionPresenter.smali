.class public Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;
.super Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;
.source "CameraFunctionPresenter.java"


# instance fields
.field private a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

.field private b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 7
    .line 8
    new-instance p2, Lcom/thingclips/smart/ipc/old/panelmore/model/CameraFuncModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->mHandler:Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0, p3}, Lcom/thingclips/smart/ipc/old/panelmore/model/CameraFuncModel;-><init>(Landroid/content/Context;Lcom/thingclips/smart/android/common/utils/SafeHandler;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

    .line 16
    .line 17
    return-void
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
.end method

.method static synthetic c0(Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;)Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method static synthetic d0(Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;)Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method private e0(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/thingclips/smart/ipc/old/panelmore/utils/WidgetUtil;->a()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lcom/thingclips/smart/camera/ui/old/R$layout;->x:I

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    sget v2, Lcom/thingclips/smart/camera/ui/old/R$id;->p:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/ListView;

    .line 134
    .line 135
    sget v3, Lcom/thingclips/smart/camera/ui/old/R$id;->q:I

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v4, Lcom/thingclips/stencil/adapter/ActionSheetAdapter;

    .line 144
    .line 145
    invoke-direct {v4, v0, p1}, Lcom/thingclips/stencil/adapter/ActionSheetAdapter;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->c:Landroid/content/Context;

    .line 152
    .line 153
    sget v0, Lcom/thingclips/smart/camera/ui/old/R$style;->a:I

    .line 154
    .line 155
    invoke-static {p1, v1, v0}, Lcom/thingclips/smart/utils/WidgetUtils;->d(Landroid/content/Context;Landroid/view/View;I)Landroid/app/Dialog;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter$1;

    .line 160
    .line 161
    invoke-direct {v0, p0, v4}, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter$1;-><init>(Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;Lcom/thingclips/stencil/adapter/ActionSheetAdapter;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter$2;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0, p1}, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter$2;-><init>(Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;Landroid/widget/AdapterView$OnItemClickListener;Landroid/app/Dialog;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter$3;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter$3;-><init>(Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;Landroid/app/Dialog;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 181
    .line 182
    .line 183
    return-void
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
.end method


# virtual methods
.method public f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;->M(Ljava/lang/String;)Lcom/thingclips/smart/ipc/old/panelmore/func/ICameraFunc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->showLoading()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/thingclips/smart/ipc/old/panelmore/func/ICameraFunc$OPERATE_TYPE;->CLICK:Lcom/thingclips/smart/ipc/old/panelmore/func/ICameraFunc$OPERATE_TYPE;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->mHandler:Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 18
    .line 19
    invoke-interface {v0, p1, v2, v1, v3}, Lcom/thingclips/smart/ipc/old/panelmore/func/ICameraFunc;->a(Ljava/lang/String;Lcom/thingclips/smart/ipc/old/panelmore/func/ICameraFunc$OPERATE_TYPE;ZLandroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    return-void
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
.end method

.method public g0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;->M(Ljava/lang/String;)Lcom/thingclips/smart/ipc/old/panelmore/func/ICameraFunc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/thingclips/smart/ipc/old/panelmore/func/ICameraFunc$OPERATE_TYPE;->SWITCH:Lcom/thingclips/smart/ipc/old/panelmore/func/ICameraFunc$OPERATE_TYPE;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->mHandler:Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/thingclips/smart/ipc/old/panelmore/func/ICameraFunc;->a(Ljava/lang/String;Lcom/thingclips/smart/ipc/old/panelmore/func/ICameraFunc$OPERATE_TYPE;ZLandroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x6e

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x70

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->handleMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;->getDevId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/thingclips/smart/ipc/old/panelmore/activity/TalkModeActivity;->Fa(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->gotoActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->hideLoading()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->c:Landroid/content/Context;

    .line 47
    .line 48
    sget v0, Lcom/thingclips/smart/camera/ui/old/R$string;->z1:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraToastUtil;->d(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->updateSettingList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->hideLoading()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->c:Landroid/content/Context;

    .line 71
    .line 72
    sget v0, Lcom/thingclips/smart/camera/ui/old/R$string;->i:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraToastUtil;->d(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->updateSettingList(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->hideLoading()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->updateSettingList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->hideLoading()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->hideLoading()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->c:Landroid/content/Context;

    .line 117
    .line 118
    check-cast p1, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->e0(Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public j0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->a:Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lcom/thingclips/smart/ipc/old/panelmore/view/IBaseListView;->updateSettingList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
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
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/old/panelmore/presenter/CameraFunctionPresenter;->b:Lcom/thingclips/smart/ipc/old/panelmore/model/ICameraFuncModel;

    .line 2
    .line 3
    check-cast v0, Lcom/thingclips/smart/android/mvp/model/BaseModel;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/thingclips/smart/android/mvp/model/IModel;->onDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/thingclips/smart/android/mvp/presenter/BasePresenter;->onDestroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    return-void
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
