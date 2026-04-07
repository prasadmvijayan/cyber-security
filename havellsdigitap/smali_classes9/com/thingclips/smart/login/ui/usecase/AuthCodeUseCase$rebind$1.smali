.class public final Lcom/thingclips/smart/login/ui/usecase/AuthCodeUseCase$rebind$1;
.super Ljava/lang/Object;
.source "AuthCodeUseCase.kt"

# interfaces
.implements Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/login/ui/usecase/AuthCodeUseCase;->h(Lcom/thingclips/smart/login/skt/api/entity/AuthCodeRequestEntity;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/thingclips/smart/login/ui/usecase/AuthCodeUseCase$rebind$1",
        "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;",
        "",
        "success",
        "",
        "onSuccess",
        "Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkException;",
        "e",
        "a",
        "login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/login/skt/api/entity/AuthCodeRequestEntity;

.field final synthetic b:Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/thingclips/smart/login/skt/api/entity/AuthCodeRequestEntity;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/login/skt/api/entity/AuthCodeRequestEntity;",
            "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/login/ui/usecase/AuthCodeUseCase$rebind$1;->a:Lcom/thingclips/smart/login/skt/api/entity/AuthCodeRequestEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/login/ui/usecase/AuthCodeUseCase$rebind$1;->b:Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;

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
.method public a(Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkException;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/login/ui/usecase/AuthCodeUseCase$rebind$1;->b:Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;->a(Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkException;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method public synthetic dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns0;->a(Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/thingclips/smart/login/ui/utils/AccountUtils;->a:Lcom/thingclips/smart/login/ui/utils/AccountUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/login/ui/usecase/AuthCodeUseCase$rebind$1;->a:Lcom/thingclips/smart/login/skt/api/entity/AuthCodeRequestEntity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/thingclips/smart/login/skt/api/entity/AuthCodeRequestEntity;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/login/ui/utils/AccountUtils;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sget-object v1, Lcom/thingclips/smart/login/ui/helper/RebindHelper;->a:Lcom/thingclips/smart/login/ui/helper/RebindHelper;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/thingclips/smart/login/ui/helper/RebindHelper;->g(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/thingclips/smart/login/ui/usecase/AuthCodeUseCase$rebind$1;->a:Lcom/thingclips/smart/login/skt/api/entity/AuthCodeRequestEntity;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/thingclips/smart/login/skt/api/entity/AuthCodeRequestEntity;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/thingclips/smart/login/ui/helper/RebindHelper;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/thingclips/smart/login/ui/helper/FingerProxy;->a:Lcom/thingclips/smart/login/ui/helper/FingerProxy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/thingclips/smart/login/ui/helper/FingerProxy;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/thingclips/smart/login/ui/usecase/AuthCodeUseCase$rebind$1;->b:Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, p1}, Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
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
.end method
