.class public Lcom/thingclips/smart/panel/usecase/panelmore/data/PanelMoreRepositoryImpl;
.super Ljava/lang/Object;
.source "PanelMoreRepositoryImpl.kt"

# interfaces
.implements Lcom/thingclips/smart/panel/usecase/panelmore/data/IPanelMoreRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\"\u0010\u000f\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/panel/usecase/panelmore/data/PanelMoreRepositoryImpl;",
        "Lcom/thingclips/smart/panel/usecase/panelmore/data/IPanelMoreRepository;",
        "",
        "a",
        "Ljava/lang/String;",
        "JSON_FILE",
        "b",
        "JSON_LOCATION",
        "",
        "c",
        "Z",
        "getEnableJsonConfig",
        "()Z",
        "setEnableJsonConfig",
        "(Z)V",
        "enableJsonConfig",
        "<init>",
        "()V",
        "panel-usecase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "configList.json"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/PanelMoreRepositoryImpl;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "deviceDetail"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/PanelMoreRepositoryImpl;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/thingclips/smart/panel/usecase/panelmore/data/PanelMoreRepositoryImpl;->c:Z

    .line 14
    .line 15
    return-void
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
.end method
