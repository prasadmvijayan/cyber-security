.class public final synthetic LW1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV1/k$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements LE4/d;
.implements Lf/b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LW1/d;->b:Ljava/lang/Object;

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
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "$slave"

    .line 2
    .line 3
    iget-object v1, p0, LW1/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LW1/c$b;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "file"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LW1/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LW1/b;

    .line 18
    .line 19
    iput-object v0, v1, LW1/c$b;->g:LW1/b;

    .line 20
    .line 21
    iput-object p1, v1, LW1/c$b;->f:Ljava/io/File;

    .line 22
    .line 23
    iget-object p1, v1, LW1/c$b;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LW1/d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk2/w$a;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LW1/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk2/v;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, LC9/g;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "result.first"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v1, v1, Lk2/w$a;->b:Lb2/d;

    .line 39
    .line 40
    iget-object v1, v1, Lb2/d;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lb2/d$a;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v3, p1}, Lb2/d$a;->a(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lb2/d;->b:Lb2/d$b;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v4, Lb2/d;->c:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lb2/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v3, p1}, Lb2/d$a;->a(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object p1, v0, Lk2/v;->a:Lf/f;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lf/f;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, v0, Lk2/v;->a:Lf/f;

    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
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
.end method

.method public f(LE4/x;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LW1/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE4/a;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LE4/a;->f:LE4/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LE4/d;->f(LE4/x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    sget p1, LX4/h;->f:I

    .line 2
    .line 3
    iget-object p1, p0, LW1/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LX4/h;

    .line 6
    .line 7
    iget-object v0, p0, LW1/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX4/h;->a(Landroid/content/Intent;)V

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
.end method
