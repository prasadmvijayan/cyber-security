.class Lcom/thingclips/smart/panel/download/PanelLoadManager$4$1;
.super Ljava/lang/Object;
.source "PanelLoadManager.java"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/panel/download/PanelLoadManager$4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/panel/download/PanelLoadManager$4;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/panel/download/PanelLoadManager$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/panel/download/PanelLoadManager$4$1;->a:Lcom/thingclips/smart/panel/download/PanelLoadManager$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/smart/reactnative/bean/ThingBundleInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/reactnative/bean/ThingBundleInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/stencil/utils/ThingRCTFileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/reactnative/bean/ThingBundleInfo;->setJsBundleFilePath(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/thingclips/smart/panel/download/PanelLoadManager$4$1;->a:Lcom/thingclips/smart/panel/download/PanelLoadManager$4;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/thingclips/smart/panel/download/PanelLoadManager$4;->c:Lcom/thingclips/smart/sdk/bean/UiInfo;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/UiInfo;->getUi()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/reactnative/bean/ThingBundleInfo;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/thingclips/smart/reactnative/preload/MultiJsLoaderManager;->c()Lcom/thingclips/smart/reactnative/preload/MultiJsLoaderManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/thingclips/smart/panel/download/PanelLoadManager$4$1;->a:Lcom/thingclips/smart/panel/download/PanelLoadManager$4;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/thingclips/smart/panel/download/PanelLoadManager$4;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/thingclips/smart/panel/base/utils/PanelActivityParameterUtil;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/thingclips/smart/reactnative/preload/MultiJsLoaderManager;->a(Ljava/lang/String;Lcom/thingclips/smart/reactnative/bean/ThingBundleInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thingclips/smart/panel/download/PanelLoadManager$4$1;->a:Lcom/thingclips/smart/panel/download/PanelLoadManager$4;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/thingclips/smart/panel/download/PanelLoadManager$4;->d:Lcom/thingclips/smart/panel/download/PanelLoadManager;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/thingclips/smart/panel/download/PanelLoadManager;->a(Lcom/thingclips/smart/panel/download/PanelLoadManager;)Lcom/thingclips/smart/panel/download/PanelLoadManager$OnLoadCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/thingclips/smart/panel/download/PanelLoadManager$4$1;->a:Lcom/thingclips/smart/panel/download/PanelLoadManager$4;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/thingclips/smart/panel/download/PanelLoadManager$4;->d:Lcom/thingclips/smart/panel/download/PanelLoadManager;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/thingclips/smart/panel/download/PanelLoadManager;->a(Lcom/thingclips/smart/panel/download/PanelLoadManager;)Lcom/thingclips/smart/panel/download/PanelLoadManager$OnLoadCallback;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/thingclips/smart/panel/download/PanelLoadManager$4$1;->a:Lcom/thingclips/smart/panel/download/PanelLoadManager$4;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/thingclips/smart/panel/download/PanelLoadManager$4;->a:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/thingclips/smart/panel/download/PanelLoadManager$OnLoadCallback;->onSuccess(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    return-void
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/panel/download/PanelLoadManager$4$1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
