.class public final Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/TUNICloudStorageSignatureManager;
.super Lcom/thingclips/android/universal/base/ThingBaseUniPlugin;
.source "TUNICloudStorageSignatureManager.kt"

# interfaces
.implements Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/ITUNICloudStorageSignatureManagerSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/TUNICloudStorageSignatureManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0010B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J<\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0016\u0010\u000e\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u0018\u00010\u000bH\u0017\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/TUNICloudStorageSignatureManager;",
        "Lcom/thingclips/android/universal/base/ThingBaseUniPlugin;",
        "Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/ITUNICloudStorageSignatureManagerSpec;",
        "ctx",
        "Lcom/thingclips/android/universal/base/TUNIContext;",
        "(Lcom/thingclips/android/universal/base/TUNIContext;)V",
        "generateSignedUrl",
        "",
        "params",
        "Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;",
        "success",
        "Lcom/thingclips/android/universal/base/ITUNIChannelCallback;",
        "Lcom/thingclips/android/universal/base/ThingPluginResult;",
        "Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureResponse;",
        "fail",
        "",
        "Companion",
        "tunicloudstoragesignaturemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/TUNICloudStorageSignatureManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TUNICloudStorageSignat"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/TUNICloudStorageSignatureManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/TUNICloudStorageSignatureManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/TUNICloudStorageSignatureManager;->Companion:Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/TUNICloudStorageSignatureManager$Companion;

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
.end method

.method public constructor <init>(Lcom/thingclips/android/universal/base/TUNIContext;)V
    .locals 0
    .param p1    # Lcom/thingclips/android/universal/base/TUNIContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/android/universal/base/ThingBaseUniPlugin;-><init>(Lcom/thingclips/android/universal/base/TUNIContext;)V

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
.end method


# virtual methods
.method public generateSignedUrl(Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;Lcom/thingclips/android/universal/base/ITUNIChannelCallback;Lcom/thingclips/android/universal/base/ITUNIChannelCallback;)V
    .locals 15
    .param p1    # Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/android/universal/base/ITUNIChannelCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/thingclips/android/universal/base/ITUNIChannelCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;",
            "Lcom/thingclips/android/universal/base/ITUNIChannelCallback<",
            "Lcom/thingclips/android/universal/base/ThingPluginResult<",
            "Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureResponse;",
            ">;>;",
            "Lcom/thingclips/android/universal/base/ITUNIChannelCallback<",
            "Lcom/thingclips/android/universal/base/ThingPluginResult<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "success"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->path:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v5, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->expiration:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v5, v2, v3

    .line 28
    .line 29
    iget-object v3, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->region:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v3, v2, v5

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    iget-object v6, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->token:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v6, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    iget-object v6, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->sk:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v6, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    iget-object v6, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->provider:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v6, v2, v3

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    iget-object v6, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->endpoint:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v6, v2, v3

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    iget-object v6, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->ak:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v6, v2, v3

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    iget-object v6, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->bucket:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v6, v2, v3

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object/from16 v6, p3

    .line 67
    .line 68
    invoke-static {p0, v6, v2}, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/extend/ThingBaseUniPluginExtendsKt;->a(Lcom/thingclips/android/universal/base/ThingBaseUniPlugin;Lcom/thingclips/android/universal/base/ITUNIChannelCallback;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v6, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->path:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->expiration:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->region:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->token:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->sk:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->provider:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->endpoint:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->ak:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v0, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureParams;->bucket:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static/range {v6 .. v14}, Lcom/thingclips/smart/cloudstorage/ThingCloudStorageSignatureTools;->generateSignedUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "url"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "http"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v0, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "https://"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "generateSignedUrl: "

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "TUNICloudStorageSignat"

    .line 146
    .line 147
    invoke-static {v4, v2}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureResponse;

    .line 151
    .line 152
    invoke-direct {v2}, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureResponse;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v2, Lcom/thingclips/smart/plugin/tunicloudstoragesignaturemanager/bean/CloudStorageSignatureResponse;->signedUrl:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/thingclips/android/universal/base/TUNIResultUtil;->h(Lcom/thingclips/android/universal/base/ITUNIChannelCallback;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method
