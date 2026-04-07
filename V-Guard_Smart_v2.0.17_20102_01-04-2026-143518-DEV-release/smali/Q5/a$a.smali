.class public final LQ5/a$a;
.super Ljava/lang/Object;
.source "Spotlight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:J

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:I


# instance fields
.field public a:[LQ5/h;

.field public b:J

.field public c:Landroid/view/animation/DecelerateInterpolator;

.field public d:I

.field public final e:Lq0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LQ5/a$a;->f:J

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LQ5/a$a;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    const/high16 v0, 0x6000000

    .line 21
    .line 22
    sput v0, LQ5/a$a;->h:I

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

.method public constructor <init>(Lq0/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ5/a$a;->e:Lq0/q;

    .line 5
    .line 6
    sget-wide v0, LQ5/a$a;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, LQ5/a$a;->b:J

    .line 9
    .line 10
    sget-object p1, LQ5/a$a;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    iput-object p1, p0, LQ5/a$a;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    sget p1, LQ5/a$a;->h:I

    .line 15
    .line 16
    iput p1, p0, LQ5/a$a;->d:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()LQ5/a;
    .locals 9

    .line 1
    new-instance v1, LQ5/g;

    .line 2
    .line 3
    iget v0, p0, LQ5/a$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LQ5/a$a;->e:Lq0/q;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LQ5/g;-><init>(Lq0/q;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LQ5/a$a;->a:[LQ5/h;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "activity.window"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance v7, LQ5/a;

    .line 33
    .line 34
    iget-wide v4, p0, LQ5/a$a;->b:J

    .line 35
    .line 36
    iget-object v8, p0, LQ5/a$a;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    move-object v2, v3

    .line 40
    move-wide v3, v4

    .line 41
    move-object v5, v8

    .line 42
    invoke-direct/range {v0 .. v6}, LQ5/a;-><init>(LQ5/g;[LQ5/h;JLandroid/view/animation/DecelerateInterpolator;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "targets should not be null. "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ5/a$a;->e:Lq0/q;

    .line 2
    .line 3
    const v1, 0x7f060068

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LQ5/a$a;->d:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "targets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [LQ5/h;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, [LQ5/h;

    .line 22
    .line 23
    iput-object p1, p0, LQ5/a$a;->a:[LQ5/h;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "targets should not be empty. "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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
