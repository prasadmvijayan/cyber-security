.class public interface abstract Lcom/thingclips/smart/login/captcha/api/ICaptchaService;
.super Ljava/lang/Object;
.source "ICaptchaService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\u0006H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/login/captcha/api/ICaptchaService;",
        "",
        "",
        "countryCode",
        "Lcom/thingclips/smart/login/captcha/api/CaptchaSupportCallback;",
        "callback",
        "",
        "p0",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/thingclips/smart/login/captcha/api/VerifyCaptchaCallback;",
        "P0",
        "onDestroy",
        "login-captcha-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract P0(Landroid/app/Activity;Lcom/thingclips/smart/login/captcha/api/VerifyCaptchaCallback;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/login/captcha/api/VerifyCaptchaCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDestroy()V
.end method

.method public abstract p0(Ljava/lang/String;Lcom/thingclips/smart/login/captcha/api/CaptchaSupportCallback;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/login/captcha/api/CaptchaSupportCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
