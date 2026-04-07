.class Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7;
.super Ljava/lang/Object;
.source "TRCTRTSPMediaManager.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;->snapshot(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7;->c:Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7;->b:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 187
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v4, p2

    .line 6
    if-ge v2, v4, :cond_2

    .line 7
    .line 8
    aget v4, p3, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    move v4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_1
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez v3, :cond_4

    .line 26
    .line 27
    const-string p1, "TRCTRTSPMediaManager"

    .line 28
    .line 29
    const-string p2, "Permissions weren\'t granted"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/thingclips/smart/android/common/utils/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7;->c:Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;->access$500(Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7;->c:Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;->access$700(Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7$1;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7$1;-><init>(Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v1

    .line 57
    :cond_4
    const p2, 0x2bf21

    .line 58
    .line 59
    .line 60
    if-ne p1, p2, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7;->c:Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;->access$100(Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;)Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;->access$800()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2, p3}, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager;->access$900(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7$2;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7$2;-><init>(Lcom/thingclips/smart/rnplugin/trctrtspmediamanager/TRCTRTSPMediaManager$7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer;->H(Ljava/lang/String;Lcom/thingclips/smart/rnplugin/trctrtspmediaplayermanager/utils/TRTSMediaPlayer$SnapshotCallback;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return v0
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
    .line 187
.end method
