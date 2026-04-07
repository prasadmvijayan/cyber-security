.class Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1$1;
.super Ljava/lang/Object;
.source "MediaStoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;->onResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1$1;->b:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1$1;->a:Z

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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1$1;->b:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1$1;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "MediaStoreManager"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1$1;->b:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;

    .line 20
    .line 21
    iget-boolean v5, v1, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;->c:Z

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;->d:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "delete srcFile success"

    .line 35
    .line 36
    invoke-static {v4, v1}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1$1;->b:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;->e:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$ISaveFileIntoDCIMCallback;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v1, v6, v0}, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$ISaveFileIntoDCIMCallback;->a(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "deleteRet success"

    .line 67
    .line 68
    invoke-static {v4, v0}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1$1;->b:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;->e:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$ISaveFileIntoDCIMCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$ISaveFileIntoDCIMCallback;->a(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v1, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;->e:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$ISaveFileIntoDCIMCallback;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v6, v0}, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$ISaveFileIntoDCIMCallback;->a(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "insert media into mediaStore fail, delete error file: "

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v4, v0}, Lcom/thingclips/smart/camera/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1$1;->b:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$1;->e:Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$ISaveFileIntoDCIMCallback;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0, v3, v2}, Lcom/thingclips/smart/ipc/localphotovideo/utils/MediaStoreManager$ISaveFileIntoDCIMCallback;->a(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
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
