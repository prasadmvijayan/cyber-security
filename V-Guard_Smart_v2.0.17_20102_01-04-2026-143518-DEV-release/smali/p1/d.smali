.class public final Lp1/d;
.super Ln1/c;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/c<",
        "Lp1/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lp1/c;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/c;->a:Lp1/c$a;

    .line 6
    .line 7
    iget-object v0, v0, Lp1/c$a;->a:Lp1/f;

    .line 8
    .line 9
    iget-object v0, v0, Lp1/f;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lp1/c;

    .line 4
    .line 5
    iget-object v0, v0, Lp1/c;->a:Lp1/c$a;

    .line 6
    .line 7
    iget-object v0, v0, Lp1/c$a;->a:Lp1/f;

    .line 8
    .line 9
    iget-object v1, v0, Lp1/f;->a:Lb1/e;

    .line 10
    .line 11
    iget-object v2, v1, Lb1/e;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, Lb1/e;->i:[B

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    iget-object v1, v1, Lb1/e;->j:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    mul-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v0, v0, Lp1/f;->o:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
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

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lp1/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lp1/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lp1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/c;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lp1/c;->d:Z

    .line 10
    .line 11
    iget-object v0, v0, Lp1/c;->a:Lp1/c$a;

    .line 12
    .line 13
    iget-object v0, v0, Lp1/c$a;->a:Lp1/f;

    .line 14
    .line 15
    iget-object v2, v0, Lp1/f;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lp1/f;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lp1/f;->e:Lf1/b;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lf1/b;->c(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lp1/f;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, Lp1/f;->f:Z

    .line 34
    .line 35
    iget-object v2, v0, Lp1/f;->i:Lp1/f$a;

    .line 36
    .line 37
    iget-object v4, v0, Lp1/f;->d:Lcom/bumptech/glide/m;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->l(Lv1/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lp1/f;->i:Lp1/f$a;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lp1/f;->k:Lp1/f$a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->l(Lv1/g;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lp1/f;->k:Lp1/f$a;

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lp1/f;->n:Lp1/f$a;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/m;->l(Lv1/g;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lp1/f;->n:Lp1/f$a;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lp1/f;->a:Lb1/e;

    .line 65
    .line 66
    iput-object v3, v2, Lb1/e;->l:Lb1/c;

    .line 67
    .line 68
    iget-object v4, v2, Lb1/e;->i:[B

    .line 69
    .line 70
    iget-object v5, v2, Lb1/e;->c:Lb1/a$a;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lp1/b;

    .line 76
    .line 77
    iget-object v6, v6, Lp1/b;->b:Lf1/g;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v6, v4}, Lf1/g;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    iget-object v4, v2, Lb1/e;->j:[I

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Lp1/b;

    .line 91
    .line 92
    iget-object v6, v6, Lp1/b;->b:Lf1/g;

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v6, v4}, Lf1/g;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    iget-object v4, v2, Lb1/e;->m:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lp1/b;

    .line 106
    .line 107
    iget-object v6, v6, Lp1/b;->a:Lf1/b;

    .line 108
    .line 109
    invoke-interface {v6, v4}, Lf1/b;->c(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iput-object v3, v2, Lb1/e;->m:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v3, v2, Lb1/e;->d:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    iput-object v3, v2, Lb1/e;->s:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v2, v2, Lb1/e;->e:[B

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    check-cast v5, Lp1/b;

    .line 123
    .line 124
    iget-object v3, v5, Lp1/b;->b:Lf1/g;

    .line 125
    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v3, v2}, Lf1/g;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iput-boolean v1, v0, Lp1/f;->j:Z

    .line 133
    .line 134
    return-void
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
