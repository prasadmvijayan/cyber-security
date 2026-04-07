.class Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;
.super Ljava/lang/Object;
.source "TUNIOpenPageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;->goPanel(Lcom/thingclips/smart/panelcaller/bean/PanelUiBean;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/thingclips/smart/panelcaller/bean/PanelUiBean;

.field final synthetic e:Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;Ljava/util/Map;Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;Ljava/lang/String;Lcom/thingclips/smart/panelcaller/bean/PanelUiBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->e:Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->b:Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->d:Lcom/thingclips/smart/panelcaller/bean/PanelUiBean;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->e:Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;->access$100(Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;)Lcom/thingclips/android/universal/base/TUNIContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/thingclips/smart/plugin/tuniopenpagemanager/OpenPageUtils;->a(Ljava/util/Map;Lcom/thingclips/android/universal/base/TUNIContext;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v5, v0

    .line 21
    iget-object v0, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->a:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "isImmediate"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->b:Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->e:Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;->access$200(Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->d:Lcom/thingclips/smart/panelcaller/bean/PanelUiBean;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;->goPanel(Landroid/app/Activity;Ljava/lang/String;Lcom/thingclips/smart/panelcaller/bean/PanelUiBean;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->b:Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->e:Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;->access$300(Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/thingclips/smart/plugin/tuniopenpagemanager/TUNIOpenPageManager$2;->d:Lcom/thingclips/smart/panelcaller/bean/PanelUiBean;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;->goPanel(Landroid/app/Activity;Ljava/lang/String;Lcom/thingclips/smart/panelcaller/bean/PanelUiBean;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
