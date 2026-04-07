.class public abstract Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsHomepageTriggerService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0014H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/thingclips/smart/homepage/trigger/api/AbsHomepageTriggerService;",
        "Lcom/thingclips/smart/api/service/MicroService;",
        "Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;",
        "listener",
        "",
        "c2",
        "f2",
        "Lcom/thingclips/smart/homepage/trigger/api/listener/ITabChangedListener;",
        "d2",
        "g2",
        "Lcom/thingclips/smart/homepage/trigger/api/listener/DevicesListener;",
        "b2",
        "e2",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;",
        "trigger",
        "Z1",
        "Lcom/thingclips/smart/homepage/trigger/api/enums/TabChangedEnum;",
        "a2",
        "<init>",
        "()V",
        "home-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
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
    .line 57
    .line 58
.end method


# virtual methods
.method public abstract Z1(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/smart/homepage/trigger/api/enums/FragmentLifecycleEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a2(Landroid/app/Activity;Lcom/thingclips/smart/homepage/trigger/api/enums/TabChangedEnum;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/homepage/trigger/api/enums/TabChangedEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b2(Lcom/thingclips/smart/homepage/trigger/api/listener/DevicesListener;)V
    .param p1    # Lcom/thingclips/smart/homepage/trigger/api/listener/DevicesListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c2(Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;)V
    .param p1    # Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d2(Lcom/thingclips/smart/homepage/trigger/api/listener/ITabChangedListener;)V
    .param p1    # Lcom/thingclips/smart/homepage/trigger/api/listener/ITabChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e2(Lcom/thingclips/smart/homepage/trigger/api/listener/DevicesListener;)V
    .param p1    # Lcom/thingclips/smart/homepage/trigger/api/listener/DevicesListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f2(Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;)V
    .param p1    # Lcom/thingclips/smart/homepage/trigger/api/listener/ILifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g2(Lcom/thingclips/smart/homepage/trigger/api/listener/ITabChangedListener;)V
    .param p1    # Lcom/thingclips/smart/homepage/trigger/api/listener/ITabChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
