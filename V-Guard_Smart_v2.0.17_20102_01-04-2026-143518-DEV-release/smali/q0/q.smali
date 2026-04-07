.class public Lq0/q;
.super Ld/d;
.source "FragmentActivity.java"

# interfaces
.implements LG/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/q$a;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Lq0/s;

.field public final R:Landroidx/lifecycle/s;

.field public S:Z

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/q$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lq0/q$a;-><init>(Lq0/q;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq0/s;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lq0/s;-><init>(Lq0/q$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lq0/q;->Q:Lq0/s;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/s;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/r;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lq0/q;->R:Landroidx/lifecycle/s;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lq0/q;->U:Z

    .line 25
    .line 26
    iget-object v0, p0, Ld/d;->e:LJ0/c;

    .line 27
    .line 28
    iget-object v0, v0, LJ0/c;->b:LJ0/b;

    .line 29
    .line 30
    new-instance v1, Lq0/m;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lq0/m;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LJ0/b;->c(Ljava/lang/String;LJ0/b$b;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lq0/n;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lq0/n;-><init>(Lq0/q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ld/d;->l(LS/a;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lq0/o;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lq0/o;-><init>(Lq0/q;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ld/d;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lq0/p;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lq0/p;-><init>(Lq0/q;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ld/d;->A(Le/b;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public static E(Lq0/C;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    .line 2
    .line 3
    iget-object p0, p0, Lq0/C;->c:Lg6/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg6/l0;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq0/j;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lq0/j;->P:Lq0/q$a;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Lq0/q$a;->f:Lq0/q;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lq0/j;->m()Lq0/C;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lq0/q;->E(Lq0/C;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Lq0/j;->m0:Lq0/N;

    .line 49
    .line 50
    sget-object v4, Landroidx/lifecycle/k$b;->d:Landroidx/lifecycle/k$b;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lq0/N;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lq0/N;->e:Landroidx/lifecycle/s;

    .line 59
    .line 60
    iget-object v3, v3, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Lq0/j;->m0:Lq0/N;

    .line 69
    .line 70
    iget-object v1, v1, Lq0/N;->e:Landroidx/lifecycle/s;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/k$b;)V

    .line 73
    .line 74
    .line 75
    move v1, v5

    .line 76
    :cond_4
    iget-object v3, v2, Lq0/j;->l0:Landroidx/lifecycle/s;

    .line 77
    .line 78
    iget-object v3, v3, Landroidx/lifecycle/s;->d:Landroidx/lifecycle/k$b;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, Lq0/j;->l0:Landroidx/lifecycle/s;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/k$b;)V

    .line 89
    .line 90
    .line 91
    move v1, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v1
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


# virtual methods
.method public final D()Lq0/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/s;->a:Lq0/q$a;

    .line 4
    .line 5
    iget-object v0, v0, Lq0/u;->e:Lq0/G;

    .line 6
    .line 7
    return-object v0
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
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1d

    .line 42
    .line 43
    if-lt v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x21

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v1, "--translation"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x1f

    .line 83
    .line 84
    if-lt v0, v1, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Local FragmentActivity "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, " State:"

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "  "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "mCreated="

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p0, Lq0/q;->S:Z

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v1, " mResumed="

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lq0/q;->T:Z

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v1, " mStopped="

    .line 152
    .line 153
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lq0/q;->U:Z

    .line 157
    .line 158
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v1, Lw0/a;

    .line 168
    .line 169
    invoke-interface {p0}, Landroidx/lifecycle/Y;->x()Landroidx/lifecycle/X;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, p0, v2}, Lw0/a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/X;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, p3}, Lw0/a;->v1(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    .line 180
    .line 181
    iget-object v0, v0, Lq0/s;->a:Lq0/q$a;

    .line 182
    .line 183
    iget-object v0, v0, Lq0/u;->e:Lq0/G;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/C;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/s;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 104
    .line 105
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq0/q;->R:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/k$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq0/q;->Q:Lq0/s;

    .line 12
    .line 13
    iget-object p1, p1, Lq0/s;->a:Lq0/q$a;

    .line 14
    .line 15
    iget-object p1, p1, Lq0/u;->e:Lq0/G;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lq0/C;->G:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lq0/C;->H:Z

    .line 21
    .line 22
    iget-object v1, p1, Lq0/C;->N:Lq0/I;

    .line 23
    .line 24
    iput-boolean v0, v1, Lq0/I;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lq0/C;->t(I)V

    .line 28
    .line 29
    .line 30
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

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    iget-object v0, v0, Lq0/s;->a:Lq0/q$a;

    .line 2
    iget-object v0, v0, Lq0/u;->e:Lq0/G;

    iget-object v0, v0, Lq0/C;->f:Lq0/v;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    iget-object v0, v0, Lq0/s;->a:Lq0/q$a;

    .line 6
    iget-object v0, v0, Lq0/u;->e:Lq0/G;

    iget-object v0, v0, Lq0/C;->f:Lq0/v;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lq0/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    .line 5
    .line 6
    iget-object v0, v0, Lq0/s;->a:Lq0/q$a;

    .line 7
    .line 8
    iget-object v0, v0, Lq0/u;->e:Lq0/G;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq0/q;->R:Landroidx/lifecycle/s;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/k$a;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lq0/q;->Q:Lq0/s;

    .line 13
    .line 14
    iget-object p1, p1, Lq0/s;->a:Lq0/q$a;

    .line 15
    .line 16
    iget-object p1, p1, Lq0/u;->e:Lq0/G;

    .line 17
    .line 18
    invoke-virtual {p1}, Lq0/C;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq0/q;->T:Z

    .line 6
    .line 7
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    .line 8
    .line 9
    iget-object v0, v0, Lq0/s;->a:Lq0/q$a;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iget-object v0, v0, Lq0/u;->e:Lq0/G;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lq0/C;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq0/q;->R:Landroidx/lifecycle/s;

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/k$a;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/q;->R:Landroidx/lifecycle/s;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/k$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    .line 12
    .line 13
    iget-object v0, v0, Lq0/s;->a:Lq0/q$a;

    .line 14
    .line 15
    iget-object v0, v0, Lq0/u;->e:Lq0/G;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lq0/C;->G:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lq0/C;->H:Z

    .line 21
    .line 22
    iget-object v2, v0, Lq0/C;->N:Lq0/I;

    .line 23
    .line 24
    iput-boolean v1, v2, Lq0/I;->g:Z

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Lq0/C;->t(I)V

    .line 28
    .line 29
    .line 30
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
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/s;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 104
    .line 105
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/s;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lq0/q;->T:Z

    .line 11
    .line 12
    iget-object v0, v0, Lq0/s;->a:Lq0/q$a;

    .line 13
    .line 14
    iget-object v0, v0, Lq0/u;->e:Lq0/G;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lq0/C;->y(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/s;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lq0/q;->U:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lq0/q;->S:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lq0/s;->a:Lq0/q$a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lq0/q;->S:Z

    .line 20
    .line 21
    iget-object v2, v0, Lq0/u;->e:Lq0/G;

    .line 22
    .line 23
    iput-boolean v1, v2, Lq0/C;->G:Z

    .line 24
    .line 25
    iput-boolean v1, v2, Lq0/C;->H:Z

    .line 26
    .line 27
    iget-object v4, v2, Lq0/C;->N:Lq0/I;

    .line 28
    .line 29
    iput-boolean v1, v4, Lq0/I;->g:Z

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v2, v4}, Lq0/C;->t(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lq0/u;->e:Lq0/G;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lq0/C;->y(Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lq0/q;->R:Landroidx/lifecycle/s;

    .line 41
    .line 42
    sget-object v3, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/k$a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lq0/u;->e:Lq0/G;

    .line 48
    .line 49
    iput-boolean v1, v0, Lq0/C;->G:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lq0/C;->H:Z

    .line 52
    .line 53
    iget-object v2, v0, Lq0/C;->N:Lq0/I;

    .line 54
    .line 55
    iput-boolean v1, v2, Lq0/I;->g:Z

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-virtual {v0, v1}, Lq0/C;->t(I)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/q;->Q:Lq0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/s;->a()V

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
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq0/q;->U:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lq0/q;->D()Lq0/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lq0/q;->E(Lq0/C;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lq0/q;->Q:Lq0/s;

    .line 18
    .line 19
    iget-object v1, v1, Lq0/s;->a:Lq0/q$a;

    .line 20
    .line 21
    iget-object v1, v1, Lq0/u;->e:Lq0/G;

    .line 22
    .line 23
    iput-boolean v0, v1, Lq0/C;->H:Z

    .line 24
    .line 25
    iget-object v2, v1, Lq0/C;->N:Lq0/I;

    .line 26
    .line 27
    iput-boolean v0, v2, Lq0/I;->g:Z

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v1, v0}, Lq0/C;->t(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lq0/q;->R:Landroidx/lifecycle/s;

    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/k$a;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
