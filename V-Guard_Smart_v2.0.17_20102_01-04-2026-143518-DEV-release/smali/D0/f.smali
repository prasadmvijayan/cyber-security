.class public final synthetic LD0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD0/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD0/f;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LD0/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LD0/f;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lq0/j;

    .line 12
    .line 13
    iget-object v0, v2, Lq0/j;->m0:Lq0/N;

    .line 14
    .line 15
    iget-object v3, v2, Lq0/j;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v0, Lq0/N;->f:LJ0/c;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LJ0/c;->b(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, Lq0/j;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    const-string v0, "$activity"

    .line 41
    .line 42
    check-cast v2, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LU8/a;->a:LU8/a;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v2, Lb2/j;

    .line 54
    .line 55
    invoke-static {v2}, Lb2/j;->g(Lb2/j;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_4
    check-cast v2, LV6/i;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v1, v2, LV6/i;->a:LX5/g;

    .line 81
    .line 82
    const-class v2, Lcom/vguard/smart/view/login/LoginActivity;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "session_expired"

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const v2, 0x10008000

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast v2, LQ4/c;

    .line 104
    .line 105
    invoke-virtual {v2}, LQ4/c;->c()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast v2, LM1/d;

    .line 110
    .line 111
    const-class v1, LM1/d;

    .line 112
    .line 113
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LM1/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-static {v0, v1}, Lg2/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_7
    new-instance v0, LD0/c;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    check-cast v2, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v2, v0, v1, v3}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
