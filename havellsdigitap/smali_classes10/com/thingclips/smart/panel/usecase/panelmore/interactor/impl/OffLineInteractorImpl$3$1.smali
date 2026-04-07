.class Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1;
.super Ljava/lang/Object;
.source "OffLineInteractorImpl.java"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;->a(Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response<",
        "Lcom/thingclips/smart/panel/usecase/panelmore/interactor/bean/UpdateOffLineBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response;

.field final synthetic b:Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1;->b:Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1;->a:Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response;

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
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
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
    new-instance v0, Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/bean/UpdateOffLineBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/bean/UpdateOffLineBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1;->b:Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;->a:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/bean/UpdateOffLineBean;->setStatus(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1;->a:Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response;->isSuccess()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1;->b:Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;->c:Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl;->j(Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl;)Lcom/thingclips/smart/panel/usecase/panelmore/interactor/repository/OfflineStatusRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1;->b:Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, v3, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;->a:Z

    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/repository/OfflineStatusRepository;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1$1;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1$1;-><init>(Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1;Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response;Lcom/thingclips/smart/panel/usecase/panelmore/interactor/bean/UpdateOffLineBean;Lio/reactivex/SingleEmitter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3$1;->b:Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl$3;->c:Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl;->k(Lcom/thingclips/smart/panel/usecase/panelmore/interactor/impl/OffLineInteractorImpl;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Get warn text failure!"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/panel/usecase/panelmore/data/bean/Response;->setSuccess(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
.end method
