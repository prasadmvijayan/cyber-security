.class public final LA9/b;
.super Ljava/lang/Object;
.source "ECDHCBasicAgreement.java"

# interfaces
.implements Lz9/c;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements LR7/a;
.implements Ld5/g;
.implements LT/v;
.implements LK5/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LA9/b;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, LA9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA9/b;->a:I

    iput-object p1, p0, LA9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[BLjava/net/InetAddress;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, LA9/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    int-to-char v0, v0

    .line 5
    new-instance v1, LH1/a;

    invoke-direct {v1}, LH1/a;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, LH1/a;->update([B)V

    .line 7
    invoke-virtual {v1}, LH1/a;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-char v2, v2

    const/4 v3, 0x0

    .line 8
    iput-short v3, v1, LH1/a;->a:S

    .line 9
    invoke-virtual {v1, p2}, LH1/a;->update([B)V

    .line 10
    invoke-virtual {v1}, LH1/a;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    int-to-char v1, v1

    .line 11
    array-length v4, p1

    int-to-char v4, v4

    .line 12
    invoke-virtual {p4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p4

    .line 13
    array-length v5, p4

    const/4 v6, 0x5

    .line 14
    invoke-static {v5, v6, v0, v4}, LC9/e;->s(IIII)I

    move-result v4

    int-to-char v4, v4

    .line 15
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, LA9/b;->b:Ljava/lang/Object;

    .line 16
    new-instance v7, LE1/a;

    invoke-direct {v7, v4, v3}, LE1/a;-><init>(CI)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    int-to-char v7, v4

    .line 17
    new-instance v8, LE1/a;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LE1/a;-><init>(CI)V

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    xor-int/2addr v7, v0

    int-to-char v7, v7

    .line 18
    new-instance v8, LE1/a;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v9}, LE1/a;-><init>(CI)V

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    xor-int/2addr v2, v7

    int-to-char v2, v2

    .line 19
    new-instance v7, LE1/a;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, LE1/a;-><init>(CI)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    xor-int/2addr v1, v2

    int-to-char v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    .line 20
    aget-byte v6, p4, v2

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    xor-int/2addr v1, v6

    int-to-char v1, v1

    .line 21
    iget-object v7, p0, LA9/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedList;

    new-instance v8, LE1/a;

    add-int/lit8 v9, v2, 0x5

    invoke-direct {v8, v6, v9}, LE1/a;-><init>(CI)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p4, v3

    .line 22
    :goto_1
    array-length v2, p3

    if-ge p4, v2, :cond_1

    .line 23
    aget-byte v2, p3, p4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    xor-int/2addr v1, v2

    int-to-char v1, v1

    .line 24
    iget-object v6, p0, LA9/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedList;

    new-instance v7, LE1/a;

    add-int/lit8 v8, p4, 0x5

    add-int/2addr v8, v5

    invoke-direct {v7, v2, v8}, LE1/a;-><init>(CI)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    move p3, v3

    .line 25
    :goto_2
    array-length p4, p1

    if-ge p3, p4, :cond_2

    .line 26
    aget-byte p4, p1, p3

    and-int/lit16 p4, p4, 0xff

    int-to-char p4, p4

    xor-int/2addr v1, p4

    int-to-char v1, v1

    .line 27
    iget-object v2, p0, LA9/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    new-instance v6, LE1/a;

    const/4 v7, 0x5

    invoke-static {p3, v7, v5, v0}, LC9/e;->s(IIII)I

    move-result v7

    invoke-direct {v6, p4, v7}, LE1/a;-><init>(CI)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 28
    :cond_2
    iget-object p1, p0, LA9/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    new-instance p3, LE1/a;

    const/4 p4, 0x4

    invoke-direct {p3, v1, p4}, LE1/a;-><init>(CI)V

    invoke-virtual {p1, p4, p3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x5

    .line 29
    :goto_3
    array-length p3, p2

    if-ge v3, p3, :cond_4

    add-int p3, v4, v3

    .line 30
    aget-byte p4, p2, v3

    and-int/lit16 p4, p4, 0xff

    int-to-char p4, p4

    .line 31
    new-instance v0, LE1/a;

    invoke-direct {v0, p4, p3}, LE1/a;-><init>(CI)V

    .line 32
    iget-object p3, p0, LA9/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lt p1, p3, :cond_3

    .line 33
    iget-object p3, p0, LA9/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedList;

    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_3
    iget-object p3, p0, LA9/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedList;

    invoke-virtual {p3, p1, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LA9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/d;

    .line 4
    .line 5
    iput p1, v0, Lk7/d;->V0:I

    .line 6
    .line 7
    iget-object v0, v0, Lk7/d;->R0:Li6/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Li6/g;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
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
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LA9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK9/q;

    .line 4
    .line 5
    iget-object v0, v0, LK9/p;->b:LK9/n;

    .line 6
    .line 7
    iget-object v0, v0, LK9/n;->a:LU9/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LU9/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public c(Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;Ln8/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LF8/W;->b:LM8/b;

    .line 2
    .line 3
    new-instance v1, LU6/B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LU6/B;-><init>(LA9/b;Lcom/vguard/smart/webservice/configure/ConfigureProductRequest;Ll8/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LF8/K;->G(Ll8/f;Lu8/p;Ll8/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public d(Landroid/view/View;LT/S;)LT/S;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, LT/S;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v0, v4, LA9/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Li/g;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, LT/S;->d()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v0, v5, Li/g;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    iget-object v0, v5, Li/g;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    iget-object v0, v5, Li/g;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    iget-object v0, v5, Li/g;->z0:Landroid/graphics/Rect;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v5, Li/g;->z0:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v5, Li/g;->A0:Landroid/graphics/Rect;

    .line 72
    .line 73
    :cond_0
    iget-object v11, v5, Li/g;->z0:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v0, v5, Li/g;->A0:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, LT/S;->b()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-virtual/range {p2 .. p2}, LT/S;->d()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual/range {p2 .. p2}, LT/S;->c()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual/range {p2 .. p2}, LT/S;->a()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v12, v5, Li/g;->X:Landroid/view/ViewGroup;

    .line 97
    .line 98
    sget-object v13, Lo/X;->a:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v13, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v12, "ViewUtils"

    .line 112
    .line 113
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 114
    .line 115
    invoke-static {v12, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v13, v5, Li/g;->X:Landroid/view/ViewGroup;

    .line 125
    .line 126
    sget-object v14, LT/H;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {v13}, LT/H$e;->a(Landroid/view/View;)LT/S;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-nez v13, :cond_2

    .line 133
    .line 134
    move v14, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v13}, LT/S;->b()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    :goto_1
    if-nez v13, :cond_3

    .line 141
    .line 142
    move v13, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v13}, LT/S;->c()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    :goto_2
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    .line 150
    if-ne v15, v0, :cond_5

    .line 151
    .line 152
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 153
    .line 154
    if-ne v15, v12, :cond_5

    .line 155
    .line 156
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    .line 158
    if-eq v15, v11, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v11, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_3
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    :goto_4
    iget-object v12, v5, Li/g;->G:Landroid/content/Context;

    .line 171
    .line 172
    if-lez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v5, Li/g;->Z:Landroid/view/View;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    new-instance v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v5, Li/g;->Z:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    const/16 v8, 0x33

    .line 193
    .line 194
    const/4 v10, -0x1

    .line 195
    invoke-direct {v0, v10, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 196
    .line 197
    .line 198
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 199
    .line 200
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 201
    .line 202
    iget-object v8, v5, Li/g;->X:Landroid/view/ViewGroup;

    .line 203
    .line 204
    iget-object v13, v5, Li/g;->Z:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v8, v13, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget-object v0, v5, Li/g;->Z:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 221
    .line 222
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    if-ne v8, v10, :cond_7

    .line 225
    .line 226
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    .line 228
    if-ne v8, v14, :cond_7

    .line 229
    .line 230
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    if-eq v8, v13, :cond_8

    .line 233
    .line 234
    :cond_7
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 235
    .line 236
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    .line 240
    iget-object v8, v5, Li/g;->Z:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_5
    iget-object v0, v5, Li/g;->Z:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move v10, v7

    .line 252
    :goto_6
    if-eqz v10, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v0, v5, Li/g;->Z:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    and-int/lit16 v8, v8, 0x2000

    .line 267
    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    const v8, 0x7f060006

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v8}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const v8, 0x7f060005

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v8}, LH/a$b;->a(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    :goto_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-boolean v0, v5, Li/g;->e0:Z

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    if-eqz v10, :cond_c

    .line 293
    .line 294
    move v6, v7

    .line 295
    :cond_c
    move v0, v10

    .line 296
    move v10, v11

    .line 297
    goto :goto_8

    .line 298
    :cond_d
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    move v0, v7

    .line 305
    const/4 v10, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    move v0, v7

    .line 308
    move v10, v0

    .line 309
    :goto_8
    if-eqz v10, :cond_10

    .line 310
    .line 311
    iget-object v8, v5, Li/g;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move v0, v7

    .line 318
    :cond_10
    :goto_9
    iget-object v5, v5, Li/g;->Z:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    const/16 v7, 0x8

    .line 326
    .line 327
    :goto_a
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_12
    if-eq v3, v6, :cond_15

    .line 331
    .line 332
    invoke-virtual/range {p2 .. p2}, LT/S;->b()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual/range {p2 .. p2}, LT/S;->c()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual/range {p2 .. p2}, LT/S;->a()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    const/16 v8, 0x1e

    .line 347
    .line 348
    if-lt v7, v8, :cond_13

    .line 349
    .line 350
    new-instance v7, LT/S$d;

    .line 351
    .line 352
    invoke-direct {v7, v2}, LT/S$d;-><init>(LT/S;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_13
    const/16 v8, 0x1d

    .line 357
    .line 358
    if-lt v7, v8, :cond_14

    .line 359
    .line 360
    new-instance v7, LT/S$c;

    .line 361
    .line 362
    invoke-direct {v7, v2}, LT/S$c;-><init>(LT/S;)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_14
    new-instance v7, LT/S$b;

    .line 367
    .line 368
    invoke-direct {v7, v2}, LT/S$b;-><init>(LT/S;)V

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-static {v0, v6, v3, v5}, LJ/b;->a(IIII)LJ/b;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v7, v0}, LT/S$e;->d(LJ/b;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, LT/S$e;->b()LT/S;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_c

    .line 383
    :cond_15
    move-object v0, v2

    .line 384
    :goto_c
    sget-object v2, LT/H;->a:Ljava/util/WeakHashMap;

    .line 385
    .line 386
    invoke-virtual {v0}, LT/S;->f()Landroid/view/WindowInsets;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_16

    .line 391
    .line 392
    invoke-static {v1, v2}, LT/H$c;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_16

    .line 401
    .line 402
    invoke-static {v3, v1}, LT/S;->g(Landroid/view/WindowInsets;Landroid/view/View;)LT/S;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_16
    return-object v0
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public e()[B
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LA9/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x6

    .line 12
    mul-int/2addr v3, v4

    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LE1/a;

    .line 32
    .line 33
    iget-byte v8, v7, LE1/a;->d:B

    .line 34
    .line 35
    const-string v9, "Out of Boundary"

    .line 36
    .line 37
    if-ltz v8, :cond_2

    .line 38
    .line 39
    const/16 v10, 0xf

    .line 40
    .line 41
    if-gt v8, v10, :cond_2

    .line 42
    .line 43
    iget-byte v11, v7, LE1/a;->b:B

    .line 44
    .line 45
    if-ltz v11, :cond_2

    .line 46
    .line 47
    if-gt v11, v10, :cond_2

    .line 48
    .line 49
    shl-int/2addr v8, v0

    .line 50
    or-int/2addr v8, v11

    .line 51
    int-to-byte v8, v8

    .line 52
    iget-byte v11, v7, LE1/a;->e:B

    .line 53
    .line 54
    if-ltz v11, :cond_1

    .line 55
    .line 56
    if-gt v11, v10, :cond_1

    .line 57
    .line 58
    iget-byte v12, v7, LE1/a;->c:B

    .line 59
    .line 60
    if-ltz v12, :cond_1

    .line 61
    .line 62
    if-gt v12, v10, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v9, v11, 0x4

    .line 65
    .line 66
    or-int/2addr v9, v12

    .line 67
    int-to-byte v9, v9

    .line 68
    iget-byte v7, v7, LE1/a;->a:B

    .line 69
    .line 70
    new-array v10, v4, [B

    .line 71
    .line 72
    aput-byte v5, v10, v5

    .line 73
    .line 74
    aput-byte v8, v10, v1

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    aput-byte v1, v10, v8

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    aput-byte v7, v10, v8

    .line 81
    .line 82
    aput-byte v5, v10, v0

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    aput-byte v9, v10, v7

    .line 86
    .line 87
    move v7, v5

    .line 88
    :goto_0
    if-ge v7, v4, :cond_0

    .line 89
    .line 90
    aget-byte v8, v10, v7

    .line 91
    .line 92
    add-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    aput-byte v8, v3, v6

    .line 95
    .line 96
    add-int/2addr v7, v1

    .line 97
    move v6, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    return-object v3
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

.method public f()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget-object v2, p0, LA9/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :catch_2
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4
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

.method public g(Lz9/f;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    check-cast p1, LK9/r;

    .line 2
    .line 3
    iget-object v0, p1, LK9/p;->b:LK9/n;

    .line 4
    .line 5
    iget-object v1, v0, LK9/n;->e:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v2, p0, LA9/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK9/q;

    .line 10
    .line 11
    iget-object v2, v2, LK9/q;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LK9/n;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, LK9/r;->c:LU9/e;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LU9/e;->n(Ljava/math/BigInteger;)LU9/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LU9/e;->p()LU9/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LU9/e;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, LU9/e;->b()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LU9/e;->b:LU9/d;

    .line 43
    .line 44
    invoke-virtual {p1}, LU9/d;->s()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Infinity is not a valid agreement value for ECDHC"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public h(Ljava/util/List;Ln8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LT6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT6/a;

    .line 7
    .line 8
    iget v1, v0, LT6/a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT6/a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT6/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT6/a;-><init>(LA9/b;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT6/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LT6/a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LT6/a;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v2, v0, LT6/a;->a:LA9/b;

    .line 39
    .line 40
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, p0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lg6/A0;

    .line 71
    .line 72
    iput-object v2, v0, LT6/a;->a:LA9/b;

    .line 73
    .line 74
    iput-object p1, v0, LT6/a;->b:Ljava/util/Iterator;

    .line 75
    .line 76
    iput v3, v0, LT6/a;->e:I

    .line 77
    .line 78
    iget-object v4, v2, LA9/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lg6/f;

    .line 81
    .line 82
    invoke-interface {v4, p2, v0}, Lg6/f;->f(Lg6/A0;LT6/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v4, Lm8/a;->a:Lm8/a;

    .line 87
    .line 88
    if-ne p2, v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 92
    .line 93
    :goto_2
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 97
    .line 98
    return-object p1
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

.method public i(Lz9/f;)V
    .locals 0

    .line 1
    check-cast p1, LK9/q;

    .line 2
    .line 3
    iput-object p1, p0, LA9/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public j(Ljava/util/List;Ln8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LT6/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT6/w0;

    .line 7
    .line 8
    iget v1, v0, LT6/w0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT6/w0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT6/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT6/w0;-><init>(LA9/b;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT6/w0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm8/a;->a:Lm8/a;

    .line 28
    .line 29
    iget v2, v0, LT6/w0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LT6/w0;->b:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v2, v0, LT6/w0;->a:LA9/b;

    .line 39
    .line 40
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, p0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lg6/X;

    .line 71
    .line 72
    iput-object v2, v0, LT6/w0;->a:LA9/b;

    .line 73
    .line 74
    iput-object p1, v0, LT6/w0;->b:Ljava/util/Iterator;

    .line 75
    .line 76
    iput v3, v0, LT6/w0;->e:I

    .line 77
    .line 78
    iget-object v4, v2, LA9/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lg6/T;

    .line 81
    .line 82
    invoke-interface {v4, p2, v0}, Lg6/T;->d(Lg6/X;LT6/w0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v4, Lm8/a;->a:Lm8/a;

    .line 87
    .line 88
    if-ne p2, v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 92
    .line 93
    :goto_2
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 97
    .line 98
    return-object p1
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

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->Y:LD4/F;

    .line 2
    .line 3
    iget-object v0, p0, LA9/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "GenericIdpActivity"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LA4/a;

    .line 24
    .line 25
    invoke-virtual {p1}, LA4/a;->a()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LA4/a;->a()Ljava/lang/Exception;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Error getting App Check token; using placeholder token instead. Error: "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, LA4/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "fac="

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "Unexpected error getting App Check token: "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LA9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LA9/b;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-byte v4, v1, v3

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "0x"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    const-string v5, "0"

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " "

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
