.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(LE4/x;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LE4/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic lambda$getComponents$0(LE4/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lv4/f;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LE4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lv4/f;

    .line 11
    .line 12
    const-class v0, LO4/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LE4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LO4/a;

    .line 20
    .line 21
    const-class v0, LZ4/g;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LE4/b;->c(Ljava/lang/Class;)LP4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, LN4/h;

    .line 28
    .line 29
    invoke-interface {p0, v0}, LE4/b;->c(Ljava/lang/Class;)LP4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, LQ4/d;

    .line 34
    .line 35
    invoke-interface {p0, v0}, LE4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LQ4/d;

    .line 41
    .line 42
    const-class v0, LJ2/e;

    .line 43
    .line 44
    invoke-interface {p0, v0}, LE4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, LJ2/e;

    .line 50
    .line 51
    const-class v0, LM4/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, LE4/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, LM4/d;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lv4/f;LO4/a;LP4/a;LP4/a;LQ4/d;LJ2/e;LM4/d;)V

    .line 62
    .line 63
    .line 64
    return-object v8
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE4/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, LE4/a;->a(Ljava/lang/Class;)LE4/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fcm"

    .line 8
    .line 9
    iput-object v1, v0, LE4/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lv4/f;

    .line 12
    .line 13
    invoke-static {v2}, LE4/l;->a(Ljava/lang/Class;)LE4/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LE4/a$a;->a(LE4/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LE4/l;

    .line 21
    .line 22
    const-class v3, LO4/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v4, v4, v3}, LE4/l;-><init>(IILjava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LE4/a$a;->a(LE4/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LE4/l;

    .line 32
    .line 33
    const-class v3, LZ4/g;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v2, v4, v5, v3}, LE4/l;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LE4/a$a;->a(LE4/l;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LE4/l;

    .line 43
    .line 44
    const-class v3, LN4/h;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5, v3}, LE4/l;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LE4/a$a;->a(LE4/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LE4/l;

    .line 53
    .line 54
    const-class v3, LJ2/e;

    .line 55
    .line 56
    invoke-direct {v2, v4, v4, v3}, LE4/l;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LE4/a$a;->a(LE4/l;)V

    .line 60
    .line 61
    .line 62
    const-class v2, LQ4/d;

    .line 63
    .line 64
    invoke-static {v2}, LE4/l;->a(Ljava/lang/Class;)LE4/l;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, LE4/a$a;->a(LE4/l;)V

    .line 69
    .line 70
    .line 71
    const-class v2, LM4/d;

    .line 72
    .line 73
    invoke-static {v2}, LE4/l;->a(Ljava/lang/Class;)LE4/l;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, LE4/a$a;->a(LE4/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LF4/r;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {v2, v3}, LF4/r;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LE4/a$a;->f:LE4/d;

    .line 88
    .line 89
    iget v2, v0, LE4/a$a;->d:I

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    iput v5, v0, LE4/a$a;->d:I

    .line 94
    .line 95
    invoke-virtual {v0}, LE4/a$a;->b()LE4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "23.1.2"

    .line 100
    .line 101
    invoke-static {v1, v2}, LZ4/f;->a(Ljava/lang/String;Ljava/lang/String;)LE4/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v0, v1}, [LE4/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Instantiation type has already been set."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
