.class public final Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;
.super Ljava/lang/Object;
.source "SetPasswordUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J(\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;",
        "",
        "",
        "a",
        "Lcom/thingclips/smart/login/ui/enums/PasswordViewTypeEnum;",
        "viewType",
        "Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;",
        "request",
        "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;",
        "callback",
        "b",
        "Lcom/thingclips/smart/login/core/api/IThingPassword;",
        "Lcom/thingclips/smart/login/core/api/IThingPassword;",
        "passwordUseCase",
        "Lcom/thingclips/smart/login/core/api/IThingRegister;",
        "Lcom/thingclips/smart/login/core/api/IThingRegister;",
        "registerUseCase",
        "Lcom/thingclips/smart/login/core/api/IThingAnonymous;",
        "c",
        "Lcom/thingclips/smart/login/core/api/IThingAnonymous;",
        "anonymousUseCase",
        "<init>",
        "()V",
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
.field private final a:Lcom/thingclips/smart/login/core/api/IThingPassword;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/thingclips/smart/login/core/api/IThingRegister;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/thingclips/smart/login/core/api/IThingAnonymous;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-static {}, Lcom/thingclips/smart/login/core/ThingLoginCore;->h()Lcom/thingclips/smart/login/core/api/IThingPassword;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;->a:Lcom/thingclips/smart/login/core/api/IThingPassword;

    .line 9
    .line 10
    invoke-static {}, Lcom/thingclips/smart/login/core/ThingLoginCore;->j()Lcom/thingclips/smart/login/core/api/IThingRegister;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;->b:Lcom/thingclips/smart/login/core/api/IThingRegister;

    .line 15
    .line 16
    invoke-static {}, Lcom/thingclips/smart/login/core/ThingLoginCore;->b()Lcom/thingclips/smart/login/core/api/IThingAnonymous;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;->c:Lcom/thingclips/smart/login/core/api/IThingAnonymous;

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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;->a:Lcom/thingclips/smart/login/core/api/IThingPassword;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thingclips/smart/login/skt/api/base/IThingClearable;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;->b:Lcom/thingclips/smart/login/core/api/IThingRegister;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/thingclips/smart/login/skt/api/base/IThingClearable;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;->c:Lcom/thingclips/smart/login/core/api/IThingAnonymous;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/thingclips/smart/login/skt/api/base/IThingClearable;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final b(Lcom/thingclips/smart/login/ui/enums/PasswordViewTypeEnum;Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V
    .locals 4
    .param p1    # Lcom/thingclips/smart/login/ui/enums/PasswordViewTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/login/ui/enums/PasswordViewTypeEnum;",
            "Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;",
            "Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkNotImplementException;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkNotImplementException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1}, Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;->a(Lcom/thingclips/smart/login/skt/api/exception/ThingLoginSdkException;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;->a:Lcom/thingclips/smart/login/core/api/IThingPassword;

    .line 43
    .line 44
    new-instance v0, Lcom/thingclips/smart/login/skt/api/entity/PasswordInputEntity;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v0, p2}, Lcom/thingclips/smart/login/skt/api/entity/PasswordInputEntity;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p3}, Lcom/thingclips/smart/login/skt/api/IThingPasswordApi;->q(Lcom/thingclips/smart/login/skt/api/entity/PasswordInputEntity;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;->a:Lcom/thingclips/smart/login/core/api/IThingPassword;

    .line 58
    .line 59
    new-instance v0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase$settingPasswordByType$3;

    .line 60
    .line 61
    invoke-direct {v0, p3}, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase$settingPasswordByType$3;-><init>(Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Lcom/thingclips/smart/login/skt/api/IThingPasswordApi;->C(Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;->c:Lcom/thingclips/smart/login/core/api/IThingAnonymous;

    .line 69
    .line 70
    new-instance v0, Lcom/thingclips/smart/login/skt/api/entity/AnonymousBindRequestEntity;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p2}, Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2}, Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/thingclips/smart/login/skt/api/entity/AnonymousBindRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase$settingPasswordByType$2;

    .line 92
    .line 93
    invoke-direct {p2, p3}, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase$settingPasswordByType$2;-><init>(Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p2}, Lcom/thingclips/smart/login/skt/api/IThingAnonymousApi;->u(Lcom/thingclips/smart/login/skt/api/entity/AnonymousBindRequestEntity;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase;->b:Lcom/thingclips/smart/login/core/api/IThingRegister;

    .line 101
    .line 102
    new-instance v0, Lcom/thingclips/smart/login/skt/api/entity/RegisterRequestEntity;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2}, Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2}, Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p2}, Lcom/thingclips/smart/login/skt/api/entity/PasswordRequestEntity;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/thingclips/smart/login/skt/api/entity/RegisterRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase$settingPasswordByType$1;

    .line 124
    .line 125
    invoke-direct {p2, p3}, Lcom/thingclips/smart/login/ui/usecase/SetPasswordUseCase$settingPasswordByType$1;-><init>(Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0, p2}, Lcom/thingclips/smart/login/skt/api/IThingRegisterApi;->o(Lcom/thingclips/smart/login/skt/api/entity/RegisterRequestEntity;Lcom/thingclips/smart/login/skt/api/callback/ILoginSdkCallback;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
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
