.class public final Li/g$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lm/e$a;

.field public final synthetic b:Li/g;


# direct methods
.method public constructor <init>(Li/g;Lm/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/g$c;->b:Li/g;

    .line 5
    .line 6
    iput-object p2, p0, Li/g$c;->a:Lm/e$a;

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
.method public final a(Lm/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/g$c;->a:Lm/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/e$a;->a(Lm/a;)Lm/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lm/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Li/g$c;->b:Li/g;

    .line 13
    .line 14
    iget-object v0, p1, Li/g;->S:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Li/g;->H:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Li/g;->T:Li/i;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Li/g;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Li/g;->U:LT/O;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LT/O;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Li/g;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-static {v0}, LT/H;->a(Landroid/view/View;)LT/O;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, LT/O;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Li/g;->U:LT/O;

    .line 51
    .line 52
    new-instance v1, Li/g$c$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Li/g$c$a;-><init>(Li/g$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LT/O;->d(LT/P;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Li/g;->Q:Lm/a;

    .line 62
    .line 63
    iget-object v0, p1, Li/g;->X:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget-object v1, LT/H;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-static {v0}, LT/H$c;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Li/g;->T()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final b(Lm/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/g$c;->b:Li/g;

    .line 2
    .line 3
    iget-object v0, v0, Li/g;->X:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, LT/H;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LT/H$c;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li/g$c;->a:Lm/e$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm/e$a;->a(Lm/a;)Lm/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lm/e$a;->d:Lu/g;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/Menu;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ln/d;

    .line 27
    .line 28
    iget-object v3, v0, Lm/e$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v3, p2}, Ln/d;-><init>(Landroid/content/Context;LL/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, v0, Lm/e$a;->a:Landroid/view/ActionMode$Callback;

    .line 37
    .line 38
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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
.end method
