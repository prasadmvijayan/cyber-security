.class public final Lcom/bumptech/glide/l;
.super Lu1/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lu1/a<",
        "Lcom/bumptech/glide/l<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final O:Landroid/content/Context;

.field public final P:Lcom/bumptech/glide/m;

.field public final Q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final R:Lcom/bumptech/glide/f;

.field public S:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/ArrayList;

.field public V:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public W:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final X:Z

.field public Y:Z

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le1/j;->c:Le1/j$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lu1/a;->f(Le1/j;)Lu1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu1/a;->m()Lu1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu1/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lu1/a;->r()Lu1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu1/g;

    .line 25
    .line 26
    return-void
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

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->X:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/m;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/l;->O:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/f;->f:Lu/a;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/n;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Lu/a;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lu/a$a;

    .line 32
    .line 33
    invoke-virtual {p4}, Lu/a$a;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/bumptech/glide/n;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/n;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/bumptech/glide/l;->R:Lcom/bumptech/glide/f;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/bumptech/glide/m;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lu1/f;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/l;->x(Lu1/f;)Lcom/bumptech/glide/l;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/m;->F:Lu1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->y(Lu1/a;)Lcom/bumptech/glide/l;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lu1/a;->b()Lu1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/l;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->a()Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/n;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/l;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/l;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    .line 47
    .line 48
    :cond_2
    return-object v0
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

.method public final B(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Ly1/l;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lu1/a;->a:I

    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu1/a;->h(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lu1/a;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/bumptech/glide/l$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ll1/k;->b:Ll1/k$c;

    .line 46
    .line 47
    new-instance v3, Ll1/i;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lu1/a;->n(Ll1/k;Ll1/e;Z)Lu1/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ll1/k;->a:Ll1/k$e;

    .line 62
    .line 63
    new-instance v3, Ll1/p;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lu1/a;->n(Ll1/k;Ll1/e;Z)Lu1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Ll1/k;->b:Ll1/k$c;

    .line 78
    .line 79
    new-instance v3, Ll1/i;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v1}, Lu1/a;->n(Ll1/k;Ll1/e;Z)Lu1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ll1/k;->c:Ll1/k$d;

    .line 94
    .line 95
    new-instance v2, Ll1/h;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lu1/a;->i(Ll1/k;Ll1/e;)Lu1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    move-object v0, p0

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->R:Lcom/bumptech/glide/f;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/bumptech/glide/f;->c:LA2/b;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-class v1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    new-instance v1, Lv1/b;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lv1/h;-><init>(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    new-instance v1, Lv1/d;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lv1/h;-><init>(Landroid/widget/ImageView;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/l;->D(Lv1/g;Lu1/a;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Unhandled class: "

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final D(Lv1/g;Lu1/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, LD4/o;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/n;

    .line 14
    .line 15
    iget-object v6, p2, Lu1/a;->c:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iget v7, p2, Lu1/a;->x:I

    .line 18
    .line 19
    iget v8, p2, Lu1/a;->q:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;Lv1/g;Lu1/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILu1/a;)Lu1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lv1/g;->i()Lu1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lu1/d;->e(Lu1/d;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Lu1/a;->f:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lu1/d;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {v1, p1}, LD4/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lu1/d;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lu1/d;->j()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/m;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->l(Lv1/g;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lv1/g;->d(Lu1/d;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/m;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/m;->f:Lr1/s;

    .line 77
    .line 78
    iget-object v1, v1, Lr1/s;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcom/bumptech/glide/m;->d:Lr1/o;

    .line 84
    .line 85
    iget-object v1, p1, Lr1/o;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p1, Lr1/o;->c:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lu1/d;->j()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v0}, Lu1/d;->clear()V

    .line 99
    .line 100
    .line 101
    const-string v1, "RequestTracker"

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const-string v2, "Paused, delaying request"

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p1, Lr1/o;->b:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    monitor-exit p2

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "You must call #load() before calling #into()"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
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

.method public final E(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu1/a;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->T:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->Y:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lu1/a;->o()V

    .line 20
    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic a(Lu1/a;)Lu1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->y(Lu1/a;)Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final bridge synthetic b()Lu1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/l;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lu1/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/n;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/n;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/l;->T:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/l;->T:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/l;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/l;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->X:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lcom/bumptech/glide/l;->X:Z

    .line 77
    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->Y:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/bumptech/glide/l;->Y:Z

    .line 83
    .line 84
    if-ne v0, p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
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

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lu1/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ly1/l;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/n;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ly1/l;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/l;->T:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ly1/l;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ly1/l;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/l;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ly1/l;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ly1/l;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Ly1/l;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->X:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Ly1/l;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->Y:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, Ly1/l;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
.end method

.method public final x(Lu1/f;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lu1/a;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->x(Lu1/f;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lu1/a;->o()V

    .line 33
    .line 34
    .line 35
    return-object p0
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

.method public final y(Lu1/a;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/a<",
            "*>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LD4/o;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lu1/a;->a(Lu1/a;)Lu1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/l;

    .line 9
    .line 10
    return-object p1
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

.method public final z(Ljava/lang/Object;Lv1/g;Lu1/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILu1/a;)Lu1/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p8

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lu1/b;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-direct {v1, v15, v2}, Lu1/b;-><init>(Ljava/lang/Object;Lu1/e;)V

    .line 16
    .line 17
    .line 18
    move-object v12, v1

    .line 19
    move-object v13, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v13, v1

    .line 25
    move-object v12, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/l;

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/bumptech/glide/l;->Z:Z

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/n;

    .line 35
    .line 36
    iget-boolean v3, v1, Lcom/bumptech/glide/l;->X:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v16, v2

    .line 44
    .line 45
    :goto_1
    iget v1, v1, Lu1/a;->a:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-static {v1, v2}, Lu1/a;->h(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/l;

    .line 57
    .line 58
    iget-object v1, v1, Lu1/a;->c:Lcom/bumptech/glide/h;

    .line 59
    .line 60
    :goto_2
    move-object/from16 v17, v1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-eq v1, v11, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "unknown priority: "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lu1/a;->c:Lcom/bumptech/glide/h;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_4
    sget-object v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object v1, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v1, v0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/l;

    .line 109
    .line 110
    iget v2, v1, Lu1/a;->x:I

    .line 111
    .line 112
    iget v1, v1, Lu1/a;->q:I

    .line 113
    .line 114
    invoke-static/range {p6 .. p7}, Ly1/l;->i(II)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/l;

    .line 121
    .line 122
    iget v4, v3, Lu1/a;->x:I

    .line 123
    .line 124
    iget v3, v3, Lu1/a;->q:I

    .line 125
    .line 126
    invoke-static {v4, v3}, Ly1/l;->i(II)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    iget v1, v14, Lu1/a;->x:I

    .line 133
    .line 134
    iget v2, v14, Lu1/a;->q:I

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    move/from16 v19, v2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move/from16 v19, v1

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_4
    new-instance v10, Lu1/i;

    .line 146
    .line 147
    invoke-direct {v10, v15, v12}, Lu1/i;-><init>(Ljava/lang/Object;Lu1/e;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lcom/bumptech/glide/l;->T:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v12, v0, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/bumptech/glide/l;->R:Lcom/bumptech/glide/f;

    .line 155
    .line 156
    iget-object v9, v3, Lcom/bumptech/glide/f;->g:Le1/k;

    .line 157
    .line 158
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v8, Lu1/h;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/bumptech/glide/l;->O:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v6, v0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    .line 166
    .line 167
    move-object v1, v8

    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    move-object/from16 v7, p8

    .line 171
    .line 172
    move-object v15, v8

    .line 173
    move/from16 v8, p6

    .line 174
    .line 175
    move-object/from16 v20, v9

    .line 176
    .line 177
    move/from16 v9, p7

    .line 178
    .line 179
    move-object/from16 p3, v10

    .line 180
    .line 181
    move-object/from16 v10, p5

    .line 182
    .line 183
    move-object/from16 p4, v15

    .line 184
    .line 185
    move v15, v11

    .line 186
    move-object/from16 v11, p2

    .line 187
    .line 188
    move-object/from16 v21, v13

    .line 189
    .line 190
    move-object/from16 v13, p3

    .line 191
    .line 192
    move-object/from16 v14, v20

    .line 193
    .line 194
    invoke-direct/range {v1 .. v14}, Lu1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lu1/a;IILcom/bumptech/glide/h;Lv1/g;Ljava/util/ArrayList;Lu1/e;Le1/k;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v15, v0, Lcom/bumptech/glide/l;->Z:Z

    .line 198
    .line 199
    iget-object v9, v0, Lcom/bumptech/glide/l;->V:Lcom/bumptech/glide/l;

    .line 200
    .line 201
    move-object v1, v9

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    move-object/from16 v5, v16

    .line 209
    .line 210
    move-object/from16 v6, v17

    .line 211
    .line 212
    move/from16 v7, v18

    .line 213
    .line 214
    move/from16 v8, v19

    .line 215
    .line 216
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;Lv1/g;Lu1/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILu1/a;)Lu1/d;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x0

    .line 221
    iput-boolean v2, v0, Lcom/bumptech/glide/l;->Z:Z

    .line 222
    .line 223
    move-object/from16 v2, p3

    .line 224
    .line 225
    move-object/from16 v3, p4

    .line 226
    .line 227
    iput-object v3, v2, Lu1/i;->c:Lu1/h;

    .line 228
    .line 229
    iput-object v1, v2, Lu1/i;->d:Lu1/d;

    .line 230
    .line 231
    move-object v10, v2

    .line 232
    :goto_5
    move-object/from16 v11, v21

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_8
    move-object/from16 v21, v13

    .line 244
    .line 245
    iget-object v5, v0, Lcom/bumptech/glide/l;->T:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v13, v0, Lcom/bumptech/glide/l;->U:Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/bumptech/glide/l;->R:Lcom/bumptech/glide/f;

    .line 250
    .line 251
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:Le1/k;

    .line 252
    .line 253
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v15, Lu1/h;

    .line 257
    .line 258
    iget-object v2, v0, Lcom/bumptech/glide/l;->O:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v6, v0, Lcom/bumptech/glide/l;->Q:Ljava/lang/Class;

    .line 261
    .line 262
    move-object v1, v15

    .line 263
    move-object/from16 v4, p1

    .line 264
    .line 265
    move-object/from16 v7, p8

    .line 266
    .line 267
    move/from16 v8, p6

    .line 268
    .line 269
    move/from16 v9, p7

    .line 270
    .line 271
    move-object/from16 v10, p5

    .line 272
    .line 273
    move-object/from16 v11, p2

    .line 274
    .line 275
    move-object/from16 v16, v12

    .line 276
    .line 277
    move-object v12, v13

    .line 278
    move-object/from16 v13, v16

    .line 279
    .line 280
    invoke-direct/range {v1 .. v14}, Lu1/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lu1/a;IILcom/bumptech/glide/h;Lv1/g;Ljava/util/ArrayList;Lu1/e;Le1/k;)V

    .line 281
    .line 282
    .line 283
    move-object v10, v15

    .line 284
    goto :goto_5

    .line 285
    :goto_6
    if-nez v11, :cond_9

    .line 286
    .line 287
    return-object v10

    .line 288
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    .line 289
    .line 290
    iget v2, v1, Lu1/a;->x:I

    .line 291
    .line 292
    iget v1, v1, Lu1/a;->q:I

    .line 293
    .line 294
    invoke-static/range {p6 .. p7}, Ly1/l;->i(II)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_a

    .line 299
    .line 300
    iget-object v3, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    .line 301
    .line 302
    iget v4, v3, Lu1/a;->x:I

    .line 303
    .line 304
    iget v3, v3, Lu1/a;->q:I

    .line 305
    .line 306
    invoke-static {v4, v3}, Ly1/l;->i(II)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_a

    .line 311
    .line 312
    move-object/from16 v3, p8

    .line 313
    .line 314
    iget v1, v3, Lu1/a;->x:I

    .line 315
    .line 316
    iget v2, v3, Lu1/a;->q:I

    .line 317
    .line 318
    move v7, v1

    .line 319
    move v8, v2

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    move v8, v1

    .line 322
    move v7, v2

    .line 323
    :goto_7
    iget-object v9, v0, Lcom/bumptech/glide/l;->W:Lcom/bumptech/glide/l;

    .line 324
    .line 325
    iget-object v5, v9, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/n;

    .line 326
    .line 327
    iget-object v6, v9, Lu1/a;->c:Lcom/bumptech/glide/h;

    .line 328
    .line 329
    move-object v1, v9

    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move-object v4, v11

    .line 335
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->z(Ljava/lang/Object;Lv1/g;Lu1/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILu1/a;)Lu1/d;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v10, v11, Lu1/b;->c:Lu1/d;

    .line 340
    .line 341
    iput-object v1, v11, Lu1/b;->d:Lu1/d;

    .line 342
    .line 343
    return-object v11
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method
