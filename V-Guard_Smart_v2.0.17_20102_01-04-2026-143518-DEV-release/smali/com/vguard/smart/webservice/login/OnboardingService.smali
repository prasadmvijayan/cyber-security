.class public interface abstract Lcom/vguard/smart/webservice/login/OnboardingService;
.super Ljava/lang/Object;
.source "OnboardingService.kt"


# virtual methods
.method public abstract deactivate(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/login/DeactivateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/b;
        value = "v1/user/profile"
    .end annotation
.end method

.method public abstract forgotPassword(Lcom/vguard/smart/webservice/forgot/ForgotPasswordRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/forgot/ForgotPasswordRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/forgot/ForgotPasswordRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/forgot/ForgotPasswordResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/p;
        value = "v1/user/forgot-password"
    .end annotation
.end method

.method public abstract getOtp(Lcom/vguard/smart/webservice/login/OtpRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/login/OtpRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/login/OtpRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/login/OtpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/user/otp"
    .end annotation
.end method

.method public abstract login(Lcom/vguard/smart/webservice/login/LoginRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/login/LoginRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/login/LoginRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/login/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/user/login"
    .end annotation
.end method

.method public abstract logout(Ll8/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/login/LogoutResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/user/logout"
    .end annotation
.end method

.method public abstract signUp(Lcom/vguard/smart/webservice/signup/SignUpRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/signup/SignUpRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/signup/SignUpRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/login/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/user/signup"
    .end annotation
.end method

.method public abstract socialLogin(Lcom/vguard/smart/webservice/login/SocialLoginRequest;Ll8/d;)Ljava/lang/Object;
    .param p1    # Lcom/vguard/smart/webservice/login/SocialLoginRequest;
        .annotation runtime Lga/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/webservice/login/SocialLoginRequest;",
            "Ll8/d<",
            "-",
            "Lea/u<",
            "Lcom/vguard/smart/webservice/login/LoginResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lga/o;
        value = "v1/user/social-login"
    .end annotation
.end method
