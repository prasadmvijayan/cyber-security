.class Lcom/thingclips/smart/scene/model/action/SceneAction$2;
.super Lcom/thingclips/scene/core/bean/ActionBase;
.source "SceneAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/model/action/SceneAction;-><init>(Lcom/thingclips/smart/scene/model/action/SceneAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$originalAction:Lcom/thingclips/smart/scene/model/action/SceneAction;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/model/action/SceneAction;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/model/action/SceneAction$2;->val$originalAction:Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/scene/core/bean/ActionBase;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/ActionBase;->setId(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionExecutor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/ActionBase;->setActionExecutor(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/ActionBase;->setEntityId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExecutorProperty()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/thingclips/scene/core/bean/ActionBase;->setExecutorProperty(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getExtraProperty()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/thingclips/scene/core/bean/ActionBase;->setExtraProperty(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
