.class Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager$4;
.super Ljava/lang/Object;
.source "TUNIImagePickerManager.java"

# interfaces
.implements Lcom/thingclips/smart/gallerypick/callback/ImagePickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;->openCropCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager$4;->a:Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 7
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager$4;->a:Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;->access$900(Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;)Lcom/thingclips/android/universal/base/ITUNIChannelCallback;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/thingclips/smart/plugin/tunicode/bean/TUNIPluginError;->BASEKIT_IMAGE_PICKER_ERROR:Lcom/thingclips/smart/plugin/tunicode/bean/TUNIPluginError;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/thingclips/android/universal/base/TUNIResultUtil;->c(Lcom/thingclips/android/universal/base/ITUNIChannelCallback;Lcom/thingclips/smart/plugin/tunicode/bean/TUNIPluginError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/thingclips/smart/base/utils/ThingUriUtils;->d(Landroid/net/Uri;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/thingclips/smart/plugin/tuniimagepickermanager/utils/OrientationUtils;->b([B)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x5

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager$4;->a:Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v4}, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;->access$1000(Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager$4;->a:Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;->access$1000(Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v1, v0, p1}, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;->access$1100(Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager$4;->a:Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;->access$1200(Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;)Lcom/thingclips/android/universal/base/TUNIContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/thingclips/android/universal/base/TUNIContext;->f()Lcom/thingclips/android/universal/base/TUNIExtraEnv;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/thingclips/android/universal/base/TUNIExtraEnv;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, ".jpg"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager$4;->a:Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;->saveBitmapToJPG(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager$4;->a:Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;

    .line 137
    .line 138
    invoke-static {p1, v0, v3, v2}, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;->access$1300(Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;Ljava/io/File;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catch_0
    iget-object p1, p0, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager$4;->a:Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;->access$900(Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;)Lcom/thingclips/android/universal/base/ITUNIChannelCallback;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lcom/thingclips/smart/plugin/tunicode/bean/TUNIPluginError;->INTERNAL_ERROR:Lcom/thingclips/smart/plugin/tunicode/bean/TUNIPluginError;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/thingclips/android/universal/base/TUNIResultUtil;->c(Lcom/thingclips/android/universal/base/ITUNIChannelCallback;Lcom/thingclips/smart/plugin/tunicode/bean/TUNIPluginError;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager$4;->a:Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;

    .line 155
    .line 156
    invoke-static {v0, p1, v3, v2}, Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;->access$1300(Lcom/thingclips/smart/plugin/tuniimagepickermanager/TUNIImagePickerManager;Ljava/io/File;IZ)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void
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
.end method
