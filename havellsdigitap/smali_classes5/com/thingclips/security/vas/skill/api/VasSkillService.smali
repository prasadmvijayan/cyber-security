.class public abstract Lcom/thingclips/security/vas/skill/api/VasSkillService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "VasSkillService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J6\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022$\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0004\u0012\u00020\t0\u0004H&J\u001c\u0010\u000f\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u000cH&J\u0016\u0010\u0011\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cH&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/thingclips/security/vas/skill/api/VasSkillService;",
        "Lcom/thingclips/smart/api/service/MicroService;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "Lcom/thingclips/security/vas/skill/api/bean/SkillConfigBean;",
        "",
        "afterInit",
        "a2",
        "Lcom/thingclips/security/vas/service/api/VasResultCallback;",
        "Lcom/thingclips/security/vas/skill/api/bean/VasPackageSkillBean;",
        "callback",
        "b2",
        "",
        "Z1",
        "<init>",
        "()V",
        "thingsecurity-vas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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
.end method


# virtual methods
.method public abstract Z1(Lcom/thingclips/security/vas/service/api/VasResultCallback;)V
    .param p1    # Lcom/thingclips/security/vas/service/api/VasResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/vas/service/api/VasResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a2(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/security/vas/skill/api/bean/SkillConfigBean;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b2(Lcom/thingclips/security/vas/service/api/VasResultCallback;)V
    .param p1    # Lcom/thingclips/security/vas/service/api/VasResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/security/vas/service/api/VasResultCallback<",
            "Ljava/util/List<",
            "Lcom/thingclips/security/vas/skill/api/bean/VasPackageSkillBean;",
            ">;>;)V"
        }
    .end annotation
.end method
