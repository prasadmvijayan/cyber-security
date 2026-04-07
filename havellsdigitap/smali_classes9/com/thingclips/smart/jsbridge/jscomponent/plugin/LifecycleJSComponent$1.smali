.class Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent$1;
.super Ljava/lang/Object;
.source "LifecycleJSComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;->onShow(Ljava/lang/Object;Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;

.field final synthetic b:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent$1;->b:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent$1;->a:Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent$1;->b:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;->access$000(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->h()Lcom/thingclips/smart/jsbridge/runtime/PageStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/thingclips/smart/jsbridge/runtime/PageStatus;->ON_SHOW:Lcom/thingclips/smart/jsbridge/runtime/PageStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/thingclips/smart/jsbridge/data/ResponseData;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/thingclips/smart/jsbridge/data/ResponseData;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent$1;->b:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;->access$100(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "initial"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent$1;->a:Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/thingclips/smart/jsbridge/jscomponent/util/SuccessUtil;->a(Lcom/thingclips/smart/jsbridge/data/ResponseData;Ljava/lang/Object;Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent$1;->b:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent$1;->a:Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;->access$202(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/LifecycleJSComponent;Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;)Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
