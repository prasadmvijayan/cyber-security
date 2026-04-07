.class Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl$3;
.super Ljava/lang/Object;
.source "OfflineStatusRepositoryImpl.java"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response<",
        "Lcom/thingclips/smart/panel/usecase/panelmore/interactor/bean/UpdateOffLineBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl$3;->c:Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl$3;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response<",
            "Lcom/thingclips/smart/panel/usecase/panelmore/interactor/bean/UpdateOffLineBean;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl$3;->c:Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl;->e(Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl;)Lcom/thingclips/smart/panel/usecase/panelmore/business/PanelMoreBusiness;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl$3;->b:Z

    .line 10
    .line 11
    new-instance v3, Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl$3$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl$3$1;-><init>(Lcom/thingclips/smart/panel/usecase/panelmore/data/OfflineStatusRepositoryImpl$3;Lio/reactivex/ObservableEmitter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/thingclips/smart/panel/usecase/panelmore/business/BasePanelMoreBusiness;->r(Ljava/lang/String;ZLcom/thingclips/smart/android/network/Business$ResultListener;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
