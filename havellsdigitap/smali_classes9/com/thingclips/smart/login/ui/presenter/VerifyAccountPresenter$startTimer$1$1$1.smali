.class final Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter$startTimer$1$1$1;
.super Ljava/lang/Object;
.source "VerifyAccountPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter$startTimer$1$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter$startTimer$1$1$1;->b:Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter$startTimer$1$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter$startTimer$1$1$1;->b:Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;->l(Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;)Lcom/thingclips/smart/login/ui/contract/VerifyAccountContract$IView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter$startTimer$1$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter$startTimer$1$1$1;->b:Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;->j(Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/thingclips/smart/login/ui/contract/VerifyAccountContract$IView;->Y3(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter$startTimer$1$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter$startTimer$1$1$1;->b:Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;->k(Lcom/thingclips/smart/login/ui/presenter/VerifyAccountPresenter;)Ljava/util/Timer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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
