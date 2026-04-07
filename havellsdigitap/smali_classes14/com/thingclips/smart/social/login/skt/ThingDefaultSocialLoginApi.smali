.class public final Lcom/thingclips/smart/social/login/skt/ThingDefaultSocialLoginApi;
.super Ljava/lang/Object;
.source "ThingDefaultSocialLoginApi.kt"

# interfaces
.implements Lcom/thingclips/smart/social/login/skt/api/IThingSocialLoginApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/social/login/skt/ThingDefaultSocialLoginApi;",
        "Lcom/thingclips/smart/social/login/skt/api/IThingSocialLoginApi;",
        "Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;",
        "request",
        "Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;",
        "Lcom/thingclips/smart/android/user/bean/User;",
        "callback",
        "",
        "a",
        "Lcom/thingclips/smart/sdk/api/IThingUser;",
        "Lcom/thingclips/smart/sdk/api/IThingUser;",
        "userInstance",
        "<init>",
        "()V",
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
.field private final a:Lcom/thingclips/smart/sdk/api/IThingUser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/thingclips/smart/interior/api/IThingUserPlugin;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/thingclips/smart/interior/api/IThingUserPlugin;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/thingclips/smart/interior/api/IThingUserPlugin;->getUserInstance()Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/thingclips/smart/social/login/skt/ThingDefaultSocialLoginApi;->a:Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;)V
    .locals 7
    .param p1    # Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;",
            "Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback<",
            "Lcom/thingclips/smart/android/user/bean/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thingclips/smart/social/login/skt/ThingDefaultSocialLoginApi;->a:Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/thingclips/smart/social/login/skt/api/entity/SocialLoginRequestEntity;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lcom/thingclips/smart/social/login/skt/ThingDefaultSocialLoginApi$thirdLogin$1;

    .line 29
    .line 30
    invoke-direct {v6, p2}, Lcom/thingclips/smart/social/login/skt/ThingDefaultSocialLoginApi$thirdLogin$1;-><init>(Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/thingclips/smart/sdk/api/IThingUser;->thirdLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/user/api/ILoginCallback;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Lcom/thingclips/smart/social/login/skt/api/exception/ThingLoginSdkNotImplementException;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/thingclips/smart/social/login/skt/api/exception/ThingLoginSdkNotImplementException;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/thingclips/smart/social/login/skt/api/callback/ISocialLoginCallback;->a(Lcom/thingclips/smart/social/login/skt/api/exception/ThingSocialLoginException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
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
