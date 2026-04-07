.class Lcom/thingclips/smart/permission/ui/ThingPermissionUI$13;
.super Ljava/lang/Object;
.source "ThingPermissionUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$13;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

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
.method public run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$13;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->b(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Lcom/thingclips/smart/permission/ui/dialog/PermissionUIDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$13;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->d(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$13;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->d(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$13;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->b(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Lcom/thingclips/smart/permission/ui/dialog/PermissionUIDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/thingclips/smart/permission/ui/dialog/PermissionUIDialog;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$13;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->b(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Lcom/thingclips/smart/permission/ui/dialog/PermissionUIDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$13;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->b(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;)Lcom/thingclips/smart/permission/ui/dialog/PermissionUIDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$13;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->c(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;Lcom/thingclips/smart/permission/ui/dialog/PermissionUIDialog;)Lcom/thingclips/smart/permission/ui/dialog/PermissionUIDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    iget-object v1, p0, Lcom/thingclips/smart/permission/ui/ThingPermissionUI$13;->a:Lcom/thingclips/smart/permission/ui/ThingPermissionUI;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/thingclips/smart/permission/ui/ThingPermissionUI;->c(Lcom/thingclips/smart/permission/ui/ThingPermissionUI;Lcom/thingclips/smart/permission/ui/dialog/PermissionUIDialog;)Lcom/thingclips/smart/permission/ui/dialog/PermissionUIDialog;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method
