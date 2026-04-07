.class public final Lcom/thingclips/smart/social/auth/manager/data/repo/impl/AuthManagerRepoImpl$Companion;
.super Lcom/thingclips/smart/social/auth/manager/api/SingletonHolder;
.source "AuthManagerRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/social/auth/manager/data/repo/impl/AuthManagerRepoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/social/auth/manager/api/SingletonHolder<",
        "Lcom/thingclips/smart/social/auth/manager/data/repo/impl/AuthManagerRepoImpl;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/thingclips/smart/social/auth/manager/data/repo/impl/AuthManagerRepoImpl$Companion;",
        "Lcom/thingclips/smart/social/auth/manager/api/SingletonHolder;",
        "Lcom/thingclips/smart/social/auth/manager/data/repo/impl/AuthManagerRepoImpl;",
        "Landroid/content/Context;",
        "()V",
        "social_auth_manager_ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/thingclips/smart/social/auth/manager/data/repo/impl/AuthManagerRepoImpl$Companion$1;->a:Lcom/thingclips/smart/social/auth/manager/data/repo/impl/AuthManagerRepoImpl$Companion$1;

    invoke-direct {p0, v0}, Lcom/thingclips/smart/social/auth/manager/api/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/social/auth/manager/data/repo/impl/AuthManagerRepoImpl$Companion;-><init>()V

    return-void
.end method
