.class public final Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi$registerAnonymous$1;
.super Ljava/lang/Object;
.source "ThingDefaultAnonymousApi.kt"

# interfaces
.implements Lcom/thingclips/smart/android/user/api/IRegisterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;->e(Lcom/thingclips/smart/login/skt/api/entity/AnonymousRegisterRequestEntity;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi$registerAnonymous$1",
        "Lcom/thingclips/smart/android/user/api/IRegisterCallback;",
        "onError",
        "",
        "code",
        "",
        "error",
        "onSuccess",
        "user",
        "Lcom/thingclips/smart/android/user/bean/User;",
        "login-skt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;

.field final synthetic b:Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback<",
            "Lcom/thingclips/smart/android/user/bean/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;",
            "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback<",
            "Lcom/thingclips/smart/android/user/bean/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi$registerAnonymous$1;->a:Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi$registerAnonymous$1;->b:Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;

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
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi$registerAnonymous$1;->a:Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;->O(Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi$registerAnonymous$1;->b:Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkException;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;->a(Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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

.method public onSuccess(Lcom/thingclips/smart/android/user/bean/User;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/android/user/bean/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi$registerAnonymous$1;->a:Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;->O(Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/login/skt/impl/ThingDefaultAnonymousApi$registerAnonymous$1;->b:Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p1}, Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
