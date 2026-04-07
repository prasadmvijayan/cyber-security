.class public final Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$deleteRoom$1;
.super Ljava/lang/Object;
.source "RoomManagerViewModel.kt"

# interfaces
.implements Lcom/thingclips/smart/home/adv/api/interf/IResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;->S(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/home/adv/api/interf/IResponse<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$deleteRoom$1",
        "Lcom/thingclips/smart/home/adv/api/interf/IResponse;",
        "",
        "onError",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onSuccess",
        "result",
        "family-uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$deleteRoom$1;->a:Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$deleteRoom$1;->b:J

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
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$deleteRoom$1;->a:Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;->J(Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;)Lcom/thingclips/smart/family/utils/SingleLiveEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$deleteRoom$1;->a:Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;->I(Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$deleteRoom$1;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$deleteRoom$1;->a:Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;->o0(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$deleteRoom$1;->a:Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;->n0(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel$deleteRoom$1;->a:Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thingclips/smart/family/roomwithtag/viewmodel/RoomManagerViewModel;->b0()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
