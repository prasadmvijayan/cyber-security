.class public Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;
.super Ljava/lang/Object;
.source "ApmStatusCtl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickCounter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Lcom/thingclips/stencil/base/activity/BaseActivity;",
        "a",
        "Lcom/thingclips/stencil/base/activity/BaseActivity;",
        "getAct",
        "()Lcom/thingclips/stencil/base/activity/BaseActivity;",
        "act",
        "",
        "b",
        "I",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "counter",
        "",
        "c",
        "J",
        "getLastTime",
        "()J",
        "setLastTime",
        "(J)V",
        "lastTime",
        "<init>",
        "(Lcom/thingclips/stencil/base/activity/BaseActivity;)V",
        "personal-setting-plug_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/thingclips/stencil/base/activity/BaseActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lcom/thingclips/stencil/base/activity/BaseActivity;)V
    .locals 1
    .param p1    # Lcom/thingclips/stencil/base/activity/BaseActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "act"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->a:Lcom/thingclips/stencil/base/activity/BaseActivity;

    .line 10
    .line 11
    return-void
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
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->c:J

    .line 18
    .line 19
    iget p1, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iput p1, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->c:J

    .line 30
    .line 31
    sub-long v6, v4, v6

    .line 32
    .line 33
    const-wide/16 v8, 0x7d0

    .line 34
    .line 35
    cmp-long v0, v6, v8

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iput v1, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->b:I

    .line 40
    .line 41
    iput-wide v4, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->c:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->b:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->b:I

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    if-ge v0, v6, :cond_2

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->c:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->b:I

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$ClickCounter;->c:J

    .line 59
    .line 60
    sget-object v0, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl;->f:Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$Companion;->a()Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl;->l(Z)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/thingclips/android/eventbus/ThingLiveBus;->with(Ljava/lang/Class;)Lcom/thingclips/android/eventbus/ThingLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl$Companion;->a()Lcom/thingclips/smart/personal/about/apm/ApmStatusCtl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/thingclips/android/eventbus/ThingLiveData;->send(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
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
