.class public final Lcom/google/android/gms/internal/firebase-auth-api/o8;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/J;LC4/c;Ljava/lang/String;LD4/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/J;Ljava/lang/String;Ljava/lang/String;LD4/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/o8;LD4/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/firebase-auth-api/o8;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD4/s;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/o8;LD4/s;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public b(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD4/s;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public c(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->u:Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->k()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/f;->g(I)Lcom/google/android/gms/internal/measurement/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LD4/s;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, LD4/s;->f(Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
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

.method public d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, LC9/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method public e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->g(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
.end method

.method public h(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 8
    .line 9
    new-instance v6, LD4/I;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v6, LD4/I;->d:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v6, LD4/I;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/M;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Le3/p;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v6, LD4/I;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v6, LD4/I;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v1, "EMAIL"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v0, v6, LD4/I;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const-string v0, "PASSWORD"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object v0, v6, LD4/I;->c:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, LD4/l;

    .line 79
    .line 80
    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/M;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/X2;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/X2;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 92
    .line 93
    iget-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p;

    .line 96
    .line 97
    new-instance v7, LC4/z;

    .line 98
    .line 99
    move-object v1, v7

    .line 100
    move-object v3, p0

    .line 101
    invoke-direct/range {v1 .. v6}, LC4/z;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/J;Lcom/google/android/gms/internal/firebase-auth-api/o8;LD4/l;Lcom/google/android/gms/internal/firebase-auth-api/M;LD4/I;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/p;->c(Lcom/google/android/gms/internal/firebase-auth-api/X2;Lcom/google/android/gms/internal/firebase-auth-api/v;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/F;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/M;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LC4/c;

    .line 121
    .line 122
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/F;-><init>(LC4/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LD4/l;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/J;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, LE3/h2;

    .line 137
    .line 138
    const/4 v3, 0x5

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v2, v1, p1, v3, v4}, LE3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/J;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 148
    .line 149
    const-string v3, "/emailLinkSignin"

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->b:Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 158
    .line 159
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/G;

    .line 160
    .line 161
    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G3;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/m;Lcom/google/android/gms/internal/firebase-auth-api/v;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/q;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LD4/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LD4/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LD4/l;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, LD4/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LD4/l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LD4/l;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
