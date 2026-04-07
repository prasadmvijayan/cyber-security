.class public interface abstract Lcom/thingclips/smart/login_finger_login_api/plugin/IFingerPlugin;
.super Ljava/lang/Object;
.source "IFingerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/login_finger_login_api/plugin/IFingerPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0011\u001a\u00020\u000fH&J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000fH&J\u0008\u0010\u0014\u001a\u00020\tH&J\u0008\u0010\u0015\u001a\u00020\u000fH&J\u0008\u0010\u0016\u001a\u00020\u000fH&J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&J\u0012\u0010\u001c\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H&J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u001c\u0010 \u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&J\u001c\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020!2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a8\u0006#"
    }
    d2 = {
        "Lcom/thingclips/smart/login_finger_login_api/plugin/IFingerPlugin;",
        "",
        "",
        "requestCode",
        "resultCode",
        "",
        "f",
        "Landroid/app/Activity;",
        "activity",
        "",
        "e",
        "l",
        "r",
        "j",
        "m",
        "",
        "d",
        "q",
        "uid",
        "k",
        "o",
        "b",
        "c",
        "Lcom/thingclips/smart/android/user/bean/User;",
        "user",
        "a",
        "Lcom/thingclips/smart/login_finger_login_api/bean/FingerUser;",
        "i",
        "p",
        "n",
        "Lcom/thingclips/smart/login_finger_login_api/plugin/OnChangeListener;",
        "listener",
        "g",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "h",
        "login-plug-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/android/user/bean/User;)V
    .param p1    # Lcom/thingclips/smart/android/user/bean/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(II)Z
.end method

.method public abstract g(Landroid/app/Activity;Lcom/thingclips/smart/login_finger_login_api/plugin/OnChangeListener;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/login_finger_login_api/plugin/OnChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Landroidx/appcompat/app/AppCompatActivity;Lcom/thingclips/smart/login_finger_login_api/plugin/OnChangeListener;)V
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/login_finger_login_api/plugin/OnChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i()Lcom/thingclips/smart/login_finger_login_api/bean/FingerUser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public abstract k(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m()Z
.end method

.method public abstract n(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract o()V
.end method

.method public abstract p(Lcom/thingclips/smart/android/user/bean/User;)V
    .param p1    # Lcom/thingclips/smart/android/user/bean/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract q()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Z
.end method
