.class public abstract Lcom/thingclips/smart/cmccsso/api/AbsCmccSsoService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsCmccSsoService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH&J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0008H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/thingclips/smart/cmccsso/api/AbsCmccSsoService;",
        "Lcom/thingclips/smart/api/service/MicroService;",
        "Landroid/content/Context;",
        "context",
        "Lcom/thingclips/smart/cmccsso/bean/NetworkTypeBean;",
        "Z1",
        "Lcom/thingclips/smart/cmccsso/bean/AuthThemeConfig$Builder;",
        "builder",
        "",
        "d2",
        "",
        "appId",
        "appKey",
        "Lcom/thingclips/smart/cmccsso/api/CmccGetPhoneInfoListener;",
        "cmccLoginListener",
        "a2",
        "Lcom/thingclips/smart/cmccsso/api/CmccGetTokenListener;",
        "cmccGetTokenListener",
        "b2",
        "c2",
        "<init>",
        "()V",
        "cmccsso-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/api/service/MicroService;-><init>()V

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
.end method


# virtual methods
.method public abstract Z1(Landroid/content/Context;)Lcom/thingclips/smart/cmccsso/bean/NetworkTypeBean;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a2(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/cmccsso/api/CmccGetPhoneInfoListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/cmccsso/api/CmccGetPhoneInfoListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b2(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/cmccsso/api/CmccGetTokenListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/cmccsso/api/CmccGetTokenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c2()V
.end method

.method public abstract d2(Lcom/thingclips/smart/cmccsso/bean/AuthThemeConfig$Builder;)V
    .param p1    # Lcom/thingclips/smart/cmccsso/bean/AuthThemeConfig$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
