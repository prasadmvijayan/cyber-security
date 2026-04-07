.class public final Lcom/thingclips/smart/social/login/skt/ThingDefaultSocialLoginApi$thirdBind$1;
.super Ljava/lang/Object;
.source "ThingDefaultSocialLoginApi.kt"

# interfaces
.implements Lcom/thingclips/smart/android/user/api/IThirdBindCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/thingclips/smart/social/login/skt/ThingDefaultSocialLoginApi$thirdBind$1",
        "Lcom/thingclips/smart/android/user/api/IThirdBindCallback;",
        "Lcom/thingclips/smart/android/user/bean/BindResultBean;",
        "bindResultBean",
        "",
        "onSuccess",
        "",
        "code",
        "error",
        "onError",
        "social-login-skt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback<",
            "Lcom/thingclips/smart/social/login/skt/api/entity/SocialBindResponseEntity;",
            ">;"
        }
    .end annotation
.end field


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
    iget-object v0, p0, Lcom/thingclips/smart/social/login/skt/ThingDefaultSocialLoginApi$thirdBind$1;->a:Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/thingclips/smart/social/login/skt/api/exception/ThingSocialLoginException;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/thingclips/smart/social/login/skt/api/exception/ThingSocialLoginException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;->a(Lcom/thingclips/smart/social/login/skt/api/exception/ThingSocialLoginException;)V

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

.method public onSuccess(Lcom/thingclips/smart/android/user/bean/BindResultBean;)V
    .locals 4
    .param p1    # Lcom/thingclips/smart/android/user/bean/BindResultBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/social/login/skt/ThingDefaultSocialLoginApi$thirdBind$1;->a:Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v2, Lcom/thingclips/smart/social/login/skt/api/entity/SocialBindResponseEntity;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/thingclips/smart/android/user/bean/BindResultBean;->getNickName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/smart/android/user/bean/BindResultBean;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    invoke-direct {v2, v3, p1}, Lcom/thingclips/smart/social/login/skt/api/entity/SocialBindResponseEntity;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
