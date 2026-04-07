.class public interface abstract Lcom/thingclips/smart/login/core/api/IThingCmccLogin;
.super Ljava/lang/Object;
.source "IThingCmccLogin.kt"

# interfaces
.implements Lcom/thingclips/smart/login/skt/api/IThingCmccLoginApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0008H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/login/core/api/IThingCmccLogin;",
        "Lcom/thingclips/smart/login/skt/api/IThingCmccLoginApi;",
        "",
        "B",
        "Lcom/thingclips/smart/cmccsso/bean/NetworkTypeBean;",
        "H",
        "Lcom/thingclips/smart/cmccsso/bean/AuthThemeConfig$Builder;",
        "builder",
        "",
        "A",
        "Lcom/thingclips/smart/cmccsso/api/CmccGetTokenListener;",
        "cmccGetTokenListener",
        "L",
        "r",
        "login-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/thingclips/smart/cmccsso/bean/AuthThemeConfig$Builder;)V
    .param p1    # Lcom/thingclips/smart/cmccsso/bean/AuthThemeConfig$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract B()Z
.end method

.method public abstract H()Lcom/thingclips/smart/cmccsso/bean/NetworkTypeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract L(Lcom/thingclips/smart/cmccsso/api/CmccGetTokenListener;)V
    .param p1    # Lcom/thingclips/smart/cmccsso/api/CmccGetTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract r()V
.end method
