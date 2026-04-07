.class public final Lcom/thingclips/smart/theme/config/ThemeConfig;
.super Ljava/lang/Object;
.source "ThemeConfig.kt"

# interfaces
.implements Lcom/thingclips/smart/theme/config/IThemeConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/theme/config/ThemeConfig$CornerScene;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001[B\t\u0008\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J&\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002J\u001c\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u001a\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0014H\u0002J&\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010%0$2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0002J\u0012\u0010(\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010)\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0014H\u0016J\"\u0010+\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010*\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010,\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0014H\u0016J\u0008\u0010-\u001a\u00020\u0018H\u0016J\u0008\u0010.\u001a\u00020\u0018H\u0016J\u0008\u0010/\u001a\u00020\u0018H\u0016J\u0008\u00100\u001a\u00020\u0006H\u0016J\u0010\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016J\u0018\u00106\u001a\u00020\u00022\u0006\u00104\u001a\u0002012\u0006\u00105\u001a\u000201H\u0016J \u00109\u001a\u00020\u00022\u0006\u00104\u001a\u0002012\u0006\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0014H\u0016J\u0010\u0010:\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016J\u0010\u0010;\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0004H\u0016J\u0010\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0004H\u0016J\u0018\u0010?\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0002H\u0016J\u0006\u0010@\u001a\u00020\u0018J\u0006\u0010A\u001a\u00020\u0018R\u0016\u0010D\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010IR\u001b\u0010O\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010Q\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010L\u001a\u0004\u0008P\u0010NR\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010CR\u0018\u0010\u001c\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010W\u001a\u00020R8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010L\u001a\u0004\u0008U\u0010VR\u001b\u0010X\u001a\u00020R8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010L\u001a\u0004\u0008S\u0010V\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/thingclips/smart/theme/config/ThemeConfig;",
        "Lcom/thingclips/smart/theme/config/IThemeConfig;",
        "",
        "cornerScene",
        "",
        "cornerType",
        "Lcom/thingclips/smart/theme/config/bean/SizeBean;",
        "sizeBean",
        "",
        "cornerForRightAngle",
        "",
        "e",
        "configSizeBean",
        "internalSizeBean",
        "F",
        "",
        "Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;",
        "appendNewCircle",
        "f",
        "configJson",
        "",
        "forceUseConfigJson",
        "Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;",
        "B",
        "Lcom/thingclips/smart/theme/config/bean/ThemeBean;",
        "balckConfigBean",
        "g",
        "templateBean",
        "configBean",
        "E",
        "sourceConfigBean",
        "h",
        "isPad",
        "q",
        "Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;",
        "spaceSize",
        "",
        "Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;",
        "p",
        "sizeConfigJson",
        "C",
        "G",
        "useDefaultTheme",
        "D",
        "H",
        "j",
        "t",
        "m",
        "x",
        "Lcom/thingclips/smart/theme/config/type/ThemeType;",
        "type",
        "y",
        "foregroundThemeType",
        "backgroundThemeType",
        "A",
        "bgColor",
        "forceMRule",
        "z",
        "o",
        "n",
        "key",
        "k",
        "defaultColor",
        "l",
        "s",
        "r",
        "b",
        "Z",
        "globalUseDefaultTheme",
        "c",
        "Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;",
        "globalConfigBean",
        "d",
        "Lcom/thingclips/smart/theme/config/bean/ThemeBean;",
        "lightThemeBean",
        "darkThemeBean",
        "Lkotlin/Lazy;",
        "w",
        "()Lcom/thingclips/smart/theme/config/bean/SizeBean;",
        "phoneSizeBean",
        "v",
        "padSizeBean",
        "Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;",
        "i",
        "Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;",
        "u",
        "()Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;",
        "overallSizeConfigBean",
        "adjustedOverallSizeConfigBean",
        "<init>",
        "()V",
        "CornerScene",
        "theme-config"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/thingclips/smart/theme/config/ThemeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:Z

.field private static c:Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

.field private static d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

.field private static e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

.field private static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Z

.field private static volatile i:Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thingclips/smart/theme/config/ThemeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/theme/config/ThemeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->a:Lcom/thingclips/smart/theme/config/ThemeConfig;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->b:Z

    .line 10
    .line 11
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig$phoneSizeBean$2;->a:Lcom/thingclips/smart/theme/config/ThemeConfig$phoneSizeBean$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->f:Lkotlin/Lazy;

    .line 18
    .line 19
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig$padSizeBean$2;->a:Lcom/thingclips/smart/theme/config/ThemeConfig$padSizeBean$2;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->g:Lkotlin/Lazy;

    .line 26
    .line 27
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig$overallSizeConfigBean$2;->a:Lcom/thingclips/smart/theme/config/ThemeConfig$overallSizeConfigBean$2;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->j:Lkotlin/Lazy;

    .line 34
    .line 35
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig$adjustedOverallSizeConfigBean$2;->a:Lcom/thingclips/smart/theme/config/ThemeConfig$adjustedOverallSizeConfigBean$2;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->k:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
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
.end method

.method private constructor <init>()V
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
.end method

.method private final B(Ljava/lang/String;Z)Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->s()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->r()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v0

    .line 27
    :goto_1
    const-class v3, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/thingclips/smart/theme/config/util/Log4Plugin;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array p2, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 37
    .line 38
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 39
    .line 40
    aput-object v0, p2, v1

    .line 41
    .line 42
    invoke-static {p1, v3, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "{\n            printConfig(configJson)\n            JSON.parseObject(\n                configJson,\n                ThemeConfigBean::class.java,\n                Feature.DisableSpecialKeyDetect\n            )\n        }"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    invoke-static {}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->getThemeConfigBean()Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->getThemeConfigBean()Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBeanHolder;->getThemeConfigBean()Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move p2, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move p2, v0

    .line 87
    :goto_3
    if-nez p2, :cond_6

    .line 88
    .line 89
    new-array p2, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 90
    .line 91
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 92
    .line 93
    aput-object v0, p2, v1

    .line 94
    .line 95
    invoke-static {p1, v3, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "{\n            JSON.parseObject(\n                configJson,\n                ThemeConfigBean::class.java,\n                Feature.DisableSpecialKeyDetect\n            )\n        }"

    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->s()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array p2, v0, [Lcom/alibaba/fastjson/parser/Feature;

    .line 116
    .line 117
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 118
    .line 119
    aput-object v0, p2, v1

    .line 120
    .line 121
    invoke-static {p1, v3, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "{\n            JSON.parseObject(\n                JSON.toJSONString(getInternalTemplateLightTheme()),\n                ThemeConfigBean::class.java,\n                Feature.DisableSpecialKeyDetect\n            )\n        }"

    .line 126
    .line 127
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 131
    .line 132
    :goto_4
    new-instance p2, Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getMaskAlpha()Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getCustomColors()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object v2, p2

    .line 159
    invoke-direct/range {v2 .. v8}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;-><init>(Lcom/thingclips/smart/theme/config/bean/ColorBean;Lcom/thingclips/smart/theme/config/bean/FontBean;Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;Lcom/thingclips/smart/theme/config/bean/CornerBean;Ljava/lang/Float;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-direct {p0, v0, p2}, Lcom/thingclips/smart/theme/config/ThemeConfig;->E(Lcom/thingclips/smart/theme/config/bean/ThemeBean;Lcom/thingclips/smart/theme/config/bean/ThemeBean;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getBlackTheme()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, p2, v0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->E(Lcom/thingclips/smart/theme/config/bean/ThemeBean;Lcom/thingclips/smart/theme/config/bean/ThemeBean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getBlackTheme()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p0, p2}, Lcom/thingclips/smart/theme/config/ThemeConfig;->g(Lcom/thingclips/smart/theme/config/bean/ThemeBean;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    return-object p1

    .line 342
    :cond_7
    const-string p1, "darkThemeBean"

    .line 343
    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :cond_8
    const-string p1, "lightThemeBean"

    .line 412
    .line 413
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    throw v2
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method private final E(Lcom/thingclips/smart/theme/config/bean/ThemeBean;Lcom/thingclips/smart/theme/config/bean/ThemeBean;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    .line 3
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getB1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getB1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->setB1(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getB2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    if-nez v1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getB2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->setB2(Ljava/lang/String;)V

    .line 7
    :cond_6
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getB3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v2

    :goto_5
    if-nez v1, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getB3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->setB3(Ljava/lang/String;)V

    .line 9
    :cond_9
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getB4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v0

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v2

    :goto_7
    if-nez v1, :cond_c

    .line 10
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getB4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->setB4(Ljava/lang/String;)V

    .line 11
    :cond_c
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getB5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move v1, v0

    goto :goto_9

    :cond_e
    :goto_8
    move v1, v2

    :goto_9
    if-nez v1, :cond_f

    .line 12
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getB5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->setB5(Ljava/lang/String;)V

    .line 13
    :cond_f
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getM1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    move v1, v0

    goto :goto_b

    :cond_11
    :goto_a
    move v1, v2

    :goto_b
    if-nez v1, :cond_12

    .line 14
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getM1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->setM1(Ljava/lang/String;)V

    .line 15
    :cond_12
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getM2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    move v1, v0

    goto :goto_d

    :cond_14
    :goto_c
    move v1, v2

    :goto_d
    if-nez v1, :cond_15

    .line 16
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getM2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->setM2(Ljava/lang/String;)V

    .line 17
    :cond_15
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getM3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    move v1, v0

    goto :goto_f

    :cond_17
    :goto_e
    move v1, v2

    :goto_f
    if-nez v1, :cond_18

    .line 18
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getM3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->setM3(Ljava/lang/String;)V

    .line 19
    :cond_18
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getM4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_10

    :cond_19
    move v1, v0

    goto :goto_11

    :cond_1a
    :goto_10
    move v1, v2

    :goto_11
    if-nez v1, :cond_1b

    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getM4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->setM4(Ljava/lang/String;)V

    .line 21
    :cond_1b
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getM5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    move v1, v0

    goto :goto_13

    :cond_1d
    :goto_12
    move v1, v2

    :goto_13
    if-nez v1, :cond_1e

    .line 22
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->getM5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorBean;->setM5(Ljava/lang/String;)V

    .line 23
    :cond_1e
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCustomColors()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_14

    :cond_1f
    move v1, v0

    goto :goto_15

    :cond_20
    :goto_14
    move v1, v2

    :goto_15
    if-nez v1, :cond_21

    .line 24
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCustomColors()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->setCustomColors(Ljava/util/Map;)V

    .line 25
    :cond_21
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 26
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN1()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 27
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN1()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->setN1(Ljava/lang/Float;)V

    .line 28
    :cond_22
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN2()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 29
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN2()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->setN2(Ljava/lang/Float;)V

    .line 30
    :cond_23
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN3()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 31
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN3()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->setN3(Ljava/lang/Float;)V

    .line 32
    :cond_24
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN4()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 33
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN4()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->setN4(Ljava/lang/Float;)V

    .line 34
    :cond_25
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN5()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 35
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN5()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->setN5(Ljava/lang/Float;)V

    .line 36
    :cond_26
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN6()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 37
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN6()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->setN6(Ljava/lang/Float;)V

    .line 38
    :cond_27
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN7()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 39
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN7()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->setN7(Ljava/lang/Float;)V

    .line 40
    :cond_28
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN8()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 41
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN8()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->setN8(Ljava/lang/Float;)V

    .line 42
    :cond_29
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN9()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 43
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->getN9()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;->setN9(Ljava/lang/Float;)V

    .line 44
    :cond_2a
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 45
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getAlertCornerType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_16

    :cond_2b
    move v1, v0

    goto :goto_17

    :cond_2c
    :goto_16
    move v1, v2

    :goto_17
    if-nez v1, :cond_2d

    .line 46
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getAlertCornerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->setAlertCornerType(Ljava/lang/String;)V

    .line 47
    :cond_2d
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getCardCornerType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_18

    :cond_2e
    move v1, v0

    goto :goto_19

    :cond_2f
    :goto_18
    move v1, v2

    :goto_19
    if-nez v1, :cond_30

    .line 48
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getCardCornerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->setCardCornerType(Ljava/lang/String;)V

    .line 49
    :cond_30
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getButtonCornerType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1a

    :cond_31
    move v1, v0

    goto :goto_1b

    :cond_32
    :goto_1a
    move v1, v2

    :goto_1b
    if-nez v1, :cond_33

    .line 50
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getButtonCornerType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->setButtonCornerType(Ljava/lang/String;)V

    .line 51
    :cond_33
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 52
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/FontBean;->getAppFont()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1c

    :cond_34
    move v1, v0

    goto :goto_1d

    :cond_35
    :goto_1c
    move v1, v2

    :goto_1d
    if-nez v1, :cond_36

    .line 53
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/FontBean;->getAppFont()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/FontBean;->setAppFont(Ljava/lang/String;)V

    .line 54
    :cond_36
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/FontBean;->getAppBoldFont()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_37

    goto :goto_1e

    :cond_37
    move v2, v0

    :cond_38
    :goto_1e
    if-nez v2, :cond_39

    .line 55
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/FontBean;->getAppBoldFont()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/FontBean;->setAppBoldFont(Ljava/lang/String;)V

    .line 56
    :cond_39
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getMaskAlpha()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 57
    invoke-virtual {p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getMaskAlpha()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->setMaskAlpha(Ljava/lang/Float;)V

    .line 58
    :cond_3a
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    return-void
.end method

.method private final F(Lcom/thingclips/smart/theme/config/bean/SizeBean;Lcom/thingclips/smart/theme/config/bean/SizeBean;)V
    .locals 17

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->component1()Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->component2()Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->component3()Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->component4()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->component5()Lcom/thingclips/smart/theme/config/bean/TextSizeBean;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->component6()Lcom/thingclips/smart/theme/config/bean/IconFontSize;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getImage()Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;

    move-result-object v7

    if-nez v7, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->setImage(Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getImage()Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->component1()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->component2()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->component3()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->component4()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->component5()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->component6()Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->component7()Ljava/lang/Float;

    move-result-object v1

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v7, v8}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->setI0(Ljava/lang/Float;)V

    :cond_3
    if-eqz v9, :cond_4

    .line 7
    invoke-virtual {v7, v9}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->setI1(Ljava/lang/Float;)V

    :cond_4
    if-eqz v10, :cond_5

    .line 8
    invoke-virtual {v7, v10}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->setI2(Ljava/lang/Float;)V

    :cond_5
    if-eqz v11, :cond_6

    .line 9
    invoke-virtual {v7, v11}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->setI3(Ljava/lang/Float;)V

    :cond_6
    if-eqz v12, :cond_7

    .line 10
    invoke-virtual {v7, v12}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->setI4(Ljava/lang/Float;)V

    :cond_7
    if-eqz v13, :cond_8

    .line 11
    invoke-virtual {v7, v13}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->setI5(Ljava/lang/Float;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;->setI6(Ljava/lang/Float;)V

    .line 13
    :cond_9
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_a

    goto/16 :goto_b

    .line 14
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getPadding()Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;

    move-result-object v1

    if-nez v1, :cond_b

    .line 15
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->setPadding(Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;)V

    goto/16 :goto_a

    .line 16
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getPadding()Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;

    move-result-object v1

    if-nez v1, :cond_c

    goto/16 :goto_a

    .line 17
    :cond_c
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->component1()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->component2()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->component3()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->component4()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->component5()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->component6()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->component7()Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->component8()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->component9()Ljava/lang/Float;

    move-result-object v2

    if-nez v7, :cond_d

    goto :goto_2

    .line 18
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->setP0(Ljava/lang/Float;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v8, :cond_e

    goto :goto_3

    .line 19
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->setP1(Ljava/lang/Float;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-nez v9, :cond_f

    goto :goto_4

    .line 20
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->setP2(Ljava/lang/Float;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v10, :cond_10

    goto :goto_5

    .line 21
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->setP3(Ljava/lang/Float;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v11, :cond_11

    goto :goto_6

    .line 22
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->setP4(Ljava/lang/Float;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-nez v12, :cond_12

    goto :goto_7

    .line 23
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->setP5(Ljava/lang/Float;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v13, :cond_13

    goto :goto_8

    .line 24
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->setP6(Ljava/lang/Float;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-nez v14, :cond_14

    goto :goto_9

    .line 25
    :cond_14
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->setP7(Ljava/lang/Float;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-nez v2, :cond_15

    goto :goto_a

    .line 26
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->setP8(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-nez v3, :cond_16

    goto/16 :goto_16

    .line 28
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getCircle()Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    move-result-object v1

    if-nez v1, :cond_17

    .line 29
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->setCircle(Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;)V

    goto/16 :goto_15

    .line 30
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getCircle()Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    move-result-object v1

    if-nez v1, :cond_18

    goto/16 :goto_15

    .line 31
    :cond_18
    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component2()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component3()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component4()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component5()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component6()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component7()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component8()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component9()Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component10()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component11()Ljava/lang/Float;

    move-result-object v3

    if-nez v2, :cond_19

    goto :goto_c

    .line 32
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1(Ljava/lang/Float;)V

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_1(Ljava/lang/Float;)V

    .line 35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-nez v7, :cond_1a

    goto :goto_d

    .line 36
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_2(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-nez v8, :cond_1b

    goto :goto_e

    .line 37
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_3(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-nez v9, :cond_1c

    goto :goto_f

    .line 38
    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    if-nez v10, :cond_1d

    goto :goto_10

    .line 39
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2_2(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-nez v11, :cond_1e

    goto :goto_11

    .line 40
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2_3(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    if-nez v12, :cond_1f

    goto :goto_12

    .line 41
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_1(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    if-nez v13, :cond_20

    goto :goto_13

    .line 42
    :cond_20
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_2(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    if-nez v14, :cond_21

    goto :goto_14

    .line 43
    :cond_21
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_3(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    if-nez v3, :cond_22

    goto :goto_15

    .line 44
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_4(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :goto_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_16
    if-nez v4, :cond_23

    goto/16 :goto_23

    .line 46
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getNewCircle()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_24

    .line 47
    invoke-virtual {v0, v4}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->setNewCircle(Ljava/util/Map;)V

    goto/16 :goto_22

    .line 48
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getNewCircle()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_25

    goto/16 :goto_22

    .line 49
    :cond_25
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v7, :cond_26

    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    .line 52
    :cond_26
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v3, :cond_27

    move-object/from16 p1, v1

    goto/16 :goto_21

    .line 53
    :cond_27
    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component2()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component3()Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component4()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component5()Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component6()Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component7()Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component8()Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component9()Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component10()Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->component11()Ljava/lang/Float;

    move-result-object v3

    if-nez v8, :cond_28

    move-object/from16 p1, v1

    goto :goto_18

    .line 54
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object/from16 p1, v1

    .line 55
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1(Ljava/lang/Float;)V

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_1(Ljava/lang/Float;)V

    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    if-nez v9, :cond_29

    goto :goto_19

    .line 58
    :cond_29
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_2(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_19
    if-nez v10, :cond_2a

    goto :goto_1a

    .line 59
    :cond_2a
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_3(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    if-nez v11, :cond_2b

    goto :goto_1b

    .line 60
    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    if-nez v12, :cond_2c

    goto :goto_1c

    .line 61
    :cond_2c
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2_2(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    if-nez v13, :cond_2d

    goto :goto_1d

    .line 62
    :cond_2d
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2_3(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    if-nez v14, :cond_2e

    goto :goto_1e

    .line 63
    :cond_2e
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_1(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1e
    if-nez v15, :cond_2f

    goto :goto_1f

    .line 64
    :cond_2f
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_2(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1f
    if-nez v16, :cond_30

    goto :goto_20

    .line 65
    :cond_30
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_3(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    if-nez v3, :cond_31

    goto :goto_21

    .line 66
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_4(Ljava/lang/Float;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_21
    move-object/from16 v1, p1

    goto/16 :goto_17

    .line 67
    :cond_32
    :goto_22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    :goto_23
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getNewCircle()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_24

    :cond_33
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_24
    if-eqz v4, :cond_4b

    if-eqz v1, :cond_4b

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->j()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    move-result-object v2

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getCircle()Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    move-result-object v3

    if-nez v3, :cond_34

    goto/16 :goto_30

    .line 71
    :cond_34
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getButtonCornerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v4, :cond_35

    goto :goto_25

    :cond_35
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC1()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_25

    :cond_36
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1(Ljava/lang/Float;)V

    .line 73
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :goto_25
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getButtonCornerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v4, :cond_37

    goto :goto_26

    :cond_37
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC1_1()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_1(Ljava/lang/Float;)V

    .line 76
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    :goto_26
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getButtonCornerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v4, :cond_39

    goto :goto_27

    :cond_39
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC1_2()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_3a

    goto :goto_27

    :cond_3a
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_2(Ljava/lang/Float;)V

    .line 79
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :goto_27
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getButtonCornerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v4, :cond_3b

    goto :goto_28

    :cond_3b
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC1_3()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_3c

    goto :goto_28

    :cond_3c
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_3(Ljava/lang/Float;)V

    .line 82
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :goto_28
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getAlertCornerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v4, :cond_3d

    goto :goto_29

    :cond_3d
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC2()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_3e

    goto :goto_29

    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2(Ljava/lang/Float;)V

    .line 85
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :goto_29
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getAlertCornerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v4, :cond_3f

    goto :goto_2a

    :cond_3f
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC2_2()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_40

    goto :goto_2a

    :cond_40
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2_2(Ljava/lang/Float;)V

    .line 88
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :goto_2a
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getAlertCornerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v4, :cond_41

    goto :goto_2b

    :cond_41
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC2_3()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_42

    goto :goto_2b

    :cond_42
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2_3(Ljava/lang/Float;)V

    .line 91
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    :goto_2b
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getCardCornerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v4, :cond_43

    goto :goto_2c

    :cond_43
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC3_1()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_2c

    :cond_44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_1(Ljava/lang/Float;)V

    .line 94
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    :goto_2c
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getCardCornerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v4, :cond_45

    goto :goto_2d

    :cond_45
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC3_2()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_46

    goto :goto_2d

    :cond_46
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_2(Ljava/lang/Float;)V

    .line 97
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    :goto_2d
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getCardCornerType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v4, :cond_47

    goto :goto_2e

    :cond_47
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC3_3()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_48

    goto :goto_2e

    :cond_48
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_3(Ljava/lang/Float;)V

    .line 100
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    :goto_2e
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getCardCornerType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    if-nez v1, :cond_49

    goto :goto_2f

    :cond_49
    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->getC3_4()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_2f

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_4(Ljava/lang/Float;)V

    .line 103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :goto_2f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4b
    :goto_30
    if-nez v5, :cond_4c

    goto/16 :goto_3e

    .line 105
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getText()Lcom/thingclips/smart/theme/config/bean/TextSizeBean;

    move-result-object v1

    if-nez v1, :cond_4d

    .line 106
    invoke-virtual {v0, v5}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->setText(Lcom/thingclips/smart/theme/config/bean/TextSizeBean;)V

    goto/16 :goto_3d

    .line 107
    :cond_4d
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getText()Lcom/thingclips/smart/theme/config/bean/TextSizeBean;

    move-result-object v1

    if-nez v1, :cond_4e

    goto/16 :goto_3d

    .line 108
    :cond_4e
    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component1()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v2

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component2()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v3

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component3()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v4

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component4()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v7

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component5()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v8

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component6()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v9

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component7()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v10

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component8()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v11

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component9()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v12

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component10()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v13

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component11()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v14

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component12()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v15

    invoke-virtual {v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->component13()Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    move-result-object v5

    if-nez v2, :cond_4f

    goto :goto_31

    .line 109
    :cond_4f
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT1(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_31
    if-nez v3, :cond_50

    goto :goto_32

    .line 110
    :cond_50
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT2(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_32
    if-nez v4, :cond_51

    goto :goto_33

    .line 111
    :cond_51
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT3(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_33
    if-nez v7, :cond_52

    goto :goto_34

    .line 112
    :cond_52
    invoke-virtual {v1, v7}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT4(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_34
    if-nez v8, :cond_53

    goto :goto_35

    .line 113
    :cond_53
    invoke-virtual {v1, v8}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT5(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_35
    if-nez v9, :cond_54

    goto :goto_36

    .line 114
    :cond_54
    invoke-virtual {v1, v9}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT6(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_36
    if-nez v10, :cond_55

    goto :goto_37

    .line 115
    :cond_55
    invoke-virtual {v1, v10}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT7(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_37
    if-nez v11, :cond_56

    goto :goto_38

    .line 116
    :cond_56
    invoke-virtual {v1, v11}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT8(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_38
    if-nez v12, :cond_57

    goto :goto_39

    .line 117
    :cond_57
    invoke-virtual {v1, v12}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT9(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_39
    if-nez v13, :cond_58

    goto :goto_3a

    .line 118
    :cond_58
    invoke-virtual {v1, v13}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT10(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3a
    if-nez v14, :cond_59

    goto :goto_3b

    .line 119
    :cond_59
    invoke-virtual {v1, v14}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT11(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3b
    if-nez v15, :cond_5a

    goto :goto_3c

    .line 120
    :cond_5a
    invoke-virtual {v1, v15}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT12(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3c
    if-nez v5, :cond_5b

    goto :goto_3d

    .line 121
    :cond_5b
    invoke-virtual {v1, v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT13(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :goto_3d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3e
    if-nez v6, :cond_5c

    goto/16 :goto_47

    .line 123
    :cond_5c
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getIconfont()Lcom/thingclips/smart/theme/config/bean/IconFontSize;

    move-result-object v1

    if-nez v1, :cond_5d

    .line 124
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->setIconfont(Lcom/thingclips/smart/theme/config/bean/IconFontSize;)V

    goto/16 :goto_46

    .line 125
    :cond_5d
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getIconfont()Lcom/thingclips/smart/theme/config/bean/IconFontSize;

    move-result-object v1

    if-nez v1, :cond_5e

    new-instance v1, Lcom/thingclips/smart/theme/config/bean/IconFontSize;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    :cond_5e
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->component1()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->component2()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->component3()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->component4()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->component5()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->component6()Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->component7()Ljava/lang/Float;

    move-result-object v6

    if-nez v2, :cond_5f

    goto :goto_3f

    .line 127
    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->setIc0(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3f
    if-nez v3, :cond_60

    goto :goto_40

    .line 128
    :cond_60
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->setIc1(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_40
    if-nez v4, :cond_61

    goto :goto_41

    .line 129
    :cond_61
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->setIc2(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_41
    if-nez v5, :cond_62

    goto :goto_42

    .line 130
    :cond_62
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->setIc3(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_42
    if-nez v7, :cond_63

    goto :goto_43

    .line 131
    :cond_63
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->setIc4(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_43
    if-nez v8, :cond_64

    goto :goto_44

    .line 132
    :cond_64
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->setIc5(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_44
    if-nez v6, :cond_65

    goto :goto_45

    .line 133
    :cond_65
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;->setIc6(Ljava/lang/Float;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    :goto_45
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->setIconfont(Lcom/thingclips/smart/theme/config/bean/IconFontSize;)V

    .line 135
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    :goto_47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/thingclips/smart/theme/config/ThemeConfig;ILjava/lang/String;Lcom/thingclips/smart/theme/config/bean/SizeBean;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thingclips/smart/theme/config/ThemeConfig;->e(ILjava/lang/String;Lcom/thingclips/smart/theme/config/bean/SizeBean;F)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
.end method

.method public static final synthetic b(Lcom/thingclips/smart/theme/config/ThemeConfig;Z)Lcom/thingclips/smart/theme/config/bean/SizeBean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/thingclips/smart/theme/config/ThemeConfig;->q(Z)Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    return-object p0
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method

.method public static final synthetic c(Lcom/thingclips/smart/theme/config/ThemeConfig;)Lcom/thingclips/smart/theme/config/bean/SizeBean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->v()Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
.end method

.method public static final synthetic d(Lcom/thingclips/smart/theme/config/ThemeConfig;)Lcom/thingclips/smart/theme/config/bean/SizeBean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->w()Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
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
.end method

.method private final e(ILjava/lang/String;Lcom/thingclips/smart/theme/config/bean/SizeBean;F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/thingclips/smart/theme/config/type/CornerType;->STRAIGHT:Lcom/thingclips/smart/theme/config/type/CornerType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p3}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getCircle()Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eq p1, v0, :cond_5

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    if-eq p1, p3, :cond_4

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    if-eq p1, p3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_1(Ljava/lang/Float;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_2(Ljava/lang/Float;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_3(Ljava/lang/Float;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC3_4(Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2(Ljava/lang/Float;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2_2(Ljava/lang/Float;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC2_3(Ljava/lang/Float;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1(Ljava/lang/Float;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_1(Ljava/lang/Float;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_2(Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;->setC1_3(Ljava/lang/Float;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
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
    .line 315
.end method

.method private final f(Lcom/thingclips/smart/theme/config/bean/SizeBean;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/theme/config/bean/SizeBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    if-nez p2, :cond_0

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getNewCircle()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_1

    .line 275
    .line 276
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->setNewCircle(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_1
    move-object/from16 v2, p1

    .line 288
    .line 289
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_2

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;

    .line 314
    .line 315
    new-instance v15, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC1()Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC1_1()Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC1_2()Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC1_3()Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC2()Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC2_2()Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC2_3()Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC3_1()Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC3_2()Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC3_3()Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    invoke-virtual {v4}, Lcom/thingclips/smart/theme/config/bean/UIThemeCornerSizeBean;->getC3_4()Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v5, v15

    .line 362
    move-object v0, v15

    .line 363
    move-object/from16 v15, v16

    .line 364
    .line 365
    move-object/from16 v16, v4

    .line 366
    .line 367
    invoke-direct/range {v5 .. v16}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/thingclips/smart/theme/config/bean/SizeBean;->getNewCircle()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    goto :goto_1

    .line 386
    :cond_2
    :goto_2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 562
    .line 563
    .line 564
    return-void
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
.end method

.method private final g(Lcom/thingclips/smart/theme/config/bean/ThemeBean;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "lightThemeBean"

    .line 11
    .line 12
    const-string v4, "darkThemeBean"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getAlertCornerType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v0, v2

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getAlertCornerType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->setAlertCornerType(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_4
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 64
    .line 65
    if-eqz v0, :cond_12

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v6, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 72
    .line 73
    if-eqz v6, :cond_11

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getAlertCornerType()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->setAlertCornerType(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getCardCornerType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v0, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    move v0, v2

    .line 106
    :goto_4
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getCardCornerType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->setCardCornerType(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_8
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 133
    .line 134
    if-eqz v0, :cond_10

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v6, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 141
    .line 142
    if-eqz v6, :cond_f

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getCardCornerType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->setCardCornerType(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getButtonCornerType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v0, v1

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    :goto_6
    move v0, v2

    .line 175
    :goto_7
    if-nez v0, :cond_c

    .line 176
    .line 177
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getButtonCornerType()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->setButtonCornerType(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v5

    .line 201
    :cond_c
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v6, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 210
    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->getButtonCornerType()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/theme/config/bean/CornerBean;->setButtonCornerType(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v5

    .line 229
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v5

    .line 233
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v5

    .line 245
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v5

    .line 249
    :cond_13
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 250
    .line 251
    if-eqz v0, :cond_24

    .line 252
    .line 253
    sget-object v6, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 254
    .line 255
    if-eqz v6, :cond_23

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->setCorner(Lcom/thingclips/smart/theme/config/bean/CornerBean;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_20

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/FontBean;->getAppFont()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_14

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_14
    move v0, v1

    .line 288
    goto :goto_a

    .line 289
    :cond_15
    :goto_9
    move v0, v2

    .line 290
    :goto_a
    if-nez v0, :cond_17

    .line 291
    .line 292
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/FontBean;->getAppFont()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/theme/config/bean/FontBean;->setAppFont(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v5

    .line 316
    :cond_17
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 317
    .line 318
    if-eqz v0, :cond_1f

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v6, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 325
    .line 326
    if-eqz v6, :cond_1e

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lcom/thingclips/smart/theme/config/bean/FontBean;->getAppFont()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v0, v6}, Lcom/thingclips/smart/theme/config/bean/FontBean;->setAppFont(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_b
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/FontBean;->getAppBoldFont()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_19

    .line 354
    .line 355
    :cond_18
    move v1, v2

    .line 356
    :cond_19
    if-nez v1, :cond_1b

    .line 357
    .line 358
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/FontBean;->getAppBoldFont()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/theme/config/bean/FontBean;->setAppBoldFont(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v5

    .line 382
    :cond_1b
    sget-object p1, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 383
    .line 384
    if-eqz p1, :cond_1d

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 391
    .line 392
    if-eqz v0, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/FontBean;->getAppBoldFont()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/theme/config/bean/FontBean;->setAppBoldFont(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v5

    .line 410
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v5

    .line 414
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v5

    .line 418
    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v5

    .line 422
    :cond_20
    sget-object p1, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 423
    .line 424
    if-eqz p1, :cond_22

    .line 425
    .line 426
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 427
    .line 428
    if-eqz v0, :cond_21

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->setFont(Lcom/thingclips/smart/theme/config/bean/FontBean;)V

    .line 435
    .line 436
    .line 437
    :goto_c
    return-void

    .line 438
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v5

    .line 442
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v5

    .line 446
    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v5

    .line 450
    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v5
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method

.method private final h(Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->t()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->m()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColors()Lcom/thingclips/smart/theme/config/bean/ColorBean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->setColors(Lcom/thingclips/smart/theme/config/bean/ColorBean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getColorAlpha()Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->setColorAlpha(Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCorner()Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->setCorner(Lcom/thingclips/smart/theme/config/bean/CornerBean;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getFont()Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->setFont(Lcom/thingclips/smart/theme/config/bean/FontBean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getMaskAlpha()Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->setMaskAlpha(Ljava/lang/Float;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->setBlackTheme(Lcom/thingclips/smart/theme/config/bean/ThemeBean;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;->getCustomColors()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->setCustomColors(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getCustomCornerValuesBean()Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->setCustomCornerValuesBean(Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->c:Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method private final p(ZLcom/thingclips/smart/theme/config/bean/SpaceSizeBean;)Ljava/util/Map;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v12

    .line 12
    move-object v3, v12

    .line 13
    move-object v4, v12

    .line 14
    move-object v5, v12

    .line 15
    move-object v6, v12

    .line 16
    move-object v7, v12

    .line 17
    move-object v8, v12

    .line 18
    move-object v9, v12

    .line 19
    move-object v10, v12

    .line 20
    move-object v11, v12

    .line 21
    invoke-direct/range {v1 .. v12}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, v12

    .line 29
    move-object v3, v12

    .line 30
    move-object v4, v12

    .line 31
    move-object v5, v12

    .line 32
    move-object v6, v12

    .line 33
    move-object v7, v12

    .line 34
    move-object v8, v12

    .line 35
    move-object v9, v12

    .line 36
    move-object v10, v12

    .line 37
    move-object v11, v12

    .line 38
    invoke-direct/range {v1 .. v12}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v2, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    const/high16 v4, 0x41400000    # 12.0f

    .line 48
    .line 49
    const/high16 v5, 0x42000000    # 32.0f

    .line 50
    .line 51
    const/high16 v6, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/high16 v7, 0x41000000    # 8.0f

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v20, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 58
    .line 59
    const/high16 v8, 0x41d00000    # 26.0f

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/high16 v8, 0x41880000    # 17.0f

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    move-object/from16 v8, v20

    .line 108
    .line 109
    invoke-direct/range {v8 .. v19}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v20, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    const/high16 v8, 0x41900000    # 18.0f

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    const/high16 v8, 0x41700000    # 15.0f

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v25

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v28

    .line 147
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v29

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v30

    .line 155
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v31

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v32

    .line 163
    move-object/from16 v21, v20

    .line 164
    .line 165
    invoke-direct/range {v21 .. v32}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v8, v20

    .line 169
    .line 170
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;->getP1()Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    new-instance v15, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 175
    .line 176
    move-object v9, v15

    .line 177
    move-object/from16 v10, v20

    .line 178
    .line 179
    move-object/from16 v11, v20

    .line 180
    .line 181
    move-object/from16 v12, v20

    .line 182
    .line 183
    move-object/from16 v13, v20

    .line 184
    .line 185
    move-object/from16 v14, v20

    .line 186
    .line 187
    move-object/from16 v33, v15

    .line 188
    .line 189
    move-object/from16 v15, v20

    .line 190
    .line 191
    move-object/from16 v16, v20

    .line 192
    .line 193
    move-object/from16 v17, v20

    .line 194
    .line 195
    move-object/from16 v18, v20

    .line 196
    .line 197
    move-object/from16 v19, v20

    .line 198
    .line 199
    invoke-direct/range {v9 .. v20}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x40c00000    # 6.0f

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    new-instance v1, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    move-object v10, v1

    .line 253
    invoke-direct/range {v10 .. v21}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    new-instance v3, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v36

    .line 267
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v37

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v38

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v39

    .line 279
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v40

    .line 283
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v41

    .line 287
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v42

    .line 291
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v43

    .line 295
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v44

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v45

    .line 303
    move-object/from16 v34, v3

    .line 304
    .line 305
    invoke-direct/range {v34 .. v45}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v3

    .line 309
    :goto_2
    const/4 v2, 0x4

    .line 310
    new-array v2, v2, [Lkotlin/Pair;

    .line 311
    .line 312
    new-instance v3, Lkotlin/Pair;

    .line 313
    .line 314
    const-string v4, "pure_straight"

    .line 315
    .line 316
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    aput-object v3, v2, v0

    .line 321
    .line 322
    new-instance v0, Lkotlin/Pair;

    .line 323
    .line 324
    const-string v3, "large_angle"

    .line 325
    .line 326
    invoke-direct {v0, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    aput-object v0, v2, v3

    .line 331
    .line 332
    new-instance v0, Lkotlin/Pair;

    .line 333
    .line 334
    const-string v3, "straight"

    .line 335
    .line 336
    move-object/from16 v4, v33

    .line 337
    .line 338
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    aput-object v0, v2, v3

    .line 343
    .line 344
    new-instance v0, Lkotlin/Pair;

    .line 345
    .line 346
    const-string v3, "angle"

    .line 347
    .line 348
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x3

    .line 352
    aput-object v0, v2, v1

    .line 353
    .line 354
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method

.method private final q(Z)Lcom/thingclips/smart/theme/config/bean/SizeBean;
    .locals 54

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x42800000    # 64.0f

    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/high16 v3, 0x42600000    # 56.0f

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/high16 v3, 0x42200000    # 40.0f

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/high16 v3, 0x41400000    # 12.0f

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/high16 v3, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/high16 v3, 0x42000000    # 32.0f

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const/high16 v3, 0x41c00000    # 24.0f

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/high16 v3, 0x41a00000    # 20.0f

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    new-instance v16, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;

    .line 301
    .line 302
    const/high16 v3, 0x42a00000    # 80.0f

    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    move-object/from16 v3, v16

    .line 309
    .line 310
    move-object v4, v12

    .line 311
    move-object v5, v9

    .line 312
    move-object v6, v10

    .line 313
    move-object v7, v11

    .line 314
    move-object v8, v14

    .line 315
    move-object/from16 v28, v9

    .line 316
    .line 317
    move-object v9, v15

    .line 318
    move-object/from16 v29, v10

    .line 319
    .line 320
    move-object v10, v2

    .line 321
    move-object/from16 v30, v11

    .line 322
    .line 323
    move-object/from16 v11, v17

    .line 324
    .line 325
    invoke-direct/range {v3 .. v11}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_0
    move-object/from16 v28, v9

    .line 330
    .line 331
    move-object/from16 v29, v10

    .line 332
    .line 333
    move-object/from16 v30, v11

    .line 334
    .line 335
    new-instance v16, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;

    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    .line 339
    move-object v4, v13

    .line 340
    move-object v5, v12

    .line 341
    move-object/from16 v6, v28

    .line 342
    .line 343
    move-object/from16 v7, v29

    .line 344
    .line 345
    move-object/from16 v8, v30

    .line 346
    .line 347
    move-object v9, v14

    .line 348
    move-object v10, v15

    .line 349
    move-object v11, v2

    .line 350
    invoke-direct/range {v3 .. v11}, Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 351
    .line 352
    .line 353
    :goto_0
    move-object/from16 v31, v16

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/high16 v32, 0x42100000    # 36.0f

    .line 357
    .line 358
    const/high16 v33, 0x41e00000    # 28.0f

    .line 359
    .line 360
    const/high16 v34, 0x41000000    # 8.0f

    .line 361
    .line 362
    const/high16 v35, 0x40800000    # 4.0f

    .line 363
    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    new-instance v16, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v4, v16

    .line 385
    .line 386
    move-object v7, v13

    .line 387
    move-object/from16 v8, v28

    .line 388
    .line 389
    move-object/from16 v9, v29

    .line 390
    .line 391
    move-object/from16 v11, v30

    .line 392
    .line 393
    move-object/from16 v36, v12

    .line 394
    .line 395
    move-object v12, v3

    .line 396
    move-object v3, v13

    .line 397
    move-object v13, v14

    .line 398
    move-object/from16 v37, v14

    .line 399
    .line 400
    move-object v14, v15

    .line 401
    invoke-direct/range {v4 .. v14}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_1
    move-object/from16 v36, v12

    .line 406
    .line 407
    move-object/from16 v37, v14

    .line 408
    .line 409
    move-object v14, v13

    .line 410
    new-instance v16, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move-object/from16 v4, v16

    .line 429
    .line 430
    move-object v8, v14

    .line 431
    move-object/from16 v9, v36

    .line 432
    .line 433
    move-object/from16 v10, v28

    .line 434
    .line 435
    move-object/from16 v11, v29

    .line 436
    .line 437
    move-object/from16 v13, v30

    .line 438
    .line 439
    move-object v3, v14

    .line 440
    move-object/from16 v14, v37

    .line 441
    .line 442
    invoke-direct/range {v4 .. v14}, Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 443
    .line 444
    .line 445
    :goto_1
    move-object/from16 v12, v16

    .line 446
    .line 447
    const/high16 v4, 0x40c00000    # 6.0f

    .line 448
    .line 449
    if-eqz v0, :cond_2

    .line 450
    .line 451
    new-instance v5, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 452
    .line 453
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v27

    .line 465
    move-object/from16 v16, v5

    .line 466
    .line 467
    move-object/from16 v17, v3

    .line 468
    .line 469
    move-object/from16 v18, v3

    .line 470
    .line 471
    move-object/from16 v21, v28

    .line 472
    .line 473
    move-object/from16 v22, v30

    .line 474
    .line 475
    move-object/from16 v23, v30

    .line 476
    .line 477
    move-object/from16 v24, v28

    .line 478
    .line 479
    move-object/from16 v25, v36

    .line 480
    .line 481
    move-object/from16 v26, v3

    .line 482
    .line 483
    invoke-direct/range {v16 .. v27}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_2
    new-instance v5, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;

    .line 488
    .line 489
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v17

    .line 493
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v19

    .line 501
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v26

    .line 509
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v27

    .line 513
    move-object/from16 v16, v5

    .line 514
    .line 515
    move-object/from16 v21, v36

    .line 516
    .line 517
    move-object/from16 v22, v29

    .line 518
    .line 519
    move-object/from16 v23, v30

    .line 520
    .line 521
    move-object/from16 v24, v36

    .line 522
    .line 523
    move-object/from16 v25, v3

    .line 524
    .line 525
    invoke-direct/range {v16 .. v27}, Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 526
    .line 527
    .line 528
    :goto_2
    move-object/from16 v14, p0

    .line 529
    .line 530
    move-object v13, v5

    .line 531
    invoke-direct {v14, v0, v12}, Lcom/thingclips/smart/theme/config/ThemeConfig;->p(ZLcom/thingclips/smart/theme/config/bean/SpaceSizeBean;)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    new-instance v11, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;

    .line 536
    .line 537
    const/16 v39, 0x0

    .line 538
    .line 539
    const/16 v40, 0x0

    .line 540
    .line 541
    const/16 v41, 0x0

    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    const/16 v45, 0x0

    .line 550
    .line 551
    const/16 v46, 0x0

    .line 552
    .line 553
    const/16 v47, 0x0

    .line 554
    .line 555
    const/16 v48, 0x0

    .line 556
    .line 557
    const/16 v49, 0x0

    .line 558
    .line 559
    const/16 v50, 0x0

    .line 560
    .line 561
    const/16 v51, 0x0

    .line 562
    .line 563
    const/16 v52, 0x1fff

    .line 564
    .line 565
    const/16 v53, 0x0

    .line 566
    .line 567
    move-object/from16 v38, v11

    .line 568
    .line 569
    invoke-direct/range {v38 .. v53}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;-><init>(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    .line 571
    .line 572
    const/high16 v5, 0x41500000    # 13.0f

    .line 573
    .line 574
    const/high16 v6, 0x3f800000    # 1.0f

    .line 575
    .line 576
    if-eqz v0, :cond_3

    .line 577
    .line 578
    new-instance v7, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 579
    .line 580
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    move-object/from16 v10, v28

    .line 589
    .line 590
    invoke-direct {v7, v8, v9, v10}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v36

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_3
    move-object/from16 v10, v28

    .line 597
    .line 598
    new-instance v7, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 599
    .line 600
    const/high16 v8, 0x41300000    # 11.0f

    .line 601
    .line 602
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    move-object/from16 v1, v36

    .line 611
    .line 612
    invoke-direct {v7, v8, v9, v1}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 613
    .line 614
    .line 615
    :goto_3
    invoke-virtual {v11, v7}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT1(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 616
    .line 617
    .line 618
    const/high16 v7, 0x41600000    # 14.0f

    .line 619
    .line 620
    const/high16 v8, 0x40000000    # 2.0f

    .line 621
    .line 622
    new-instance v9, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 623
    .line 624
    if-eqz v0, :cond_4

    .line 625
    .line 626
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-direct {v9, v4, v7, v10}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-direct {v9, v3, v4, v1}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 643
    .line 644
    .line 645
    :goto_4
    invoke-virtual {v11, v9}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT2(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 646
    .line 647
    .line 648
    const/high16 v4, 0x41700000    # 15.0f

    .line 649
    .line 650
    const/high16 v7, 0x40400000    # 3.0f

    .line 651
    .line 652
    if-eqz v0, :cond_5

    .line 653
    .line 654
    new-instance v5, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 655
    .line 656
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-direct {v5, v6, v9, v10}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 665
    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_5
    new-instance v9, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 669
    .line 670
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-direct {v9, v5, v6, v10}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 679
    .line 680
    .line 681
    move-object v5, v9

    .line 682
    :goto_5
    invoke-virtual {v11, v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT3(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 683
    .line 684
    .line 685
    if-eqz v0, :cond_6

    .line 686
    .line 687
    new-instance v5, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 688
    .line 689
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    move-object/from16 v9, v29

    .line 694
    .line 695
    invoke-direct {v5, v1, v6, v9}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_6
    move-object/from16 v9, v29

    .line 700
    .line 701
    new-instance v5, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 702
    .line 703
    const/high16 v6, 0x41600000    # 14.0f

    .line 704
    .line 705
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-direct {v5, v6, v8, v10}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 714
    .line 715
    .line 716
    :goto_6
    invoke-virtual {v11, v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT4(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 717
    .line 718
    .line 719
    const/high16 v5, 0x41880000    # 17.0f

    .line 720
    .line 721
    if-eqz v0, :cond_7

    .line 722
    .line 723
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 724
    .line 725
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-direct {v4, v6, v8, v9}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 734
    .line 735
    .line 736
    goto :goto_7

    .line 737
    :cond_7
    new-instance v6, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 738
    .line 739
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-direct {v6, v4, v8, v10}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 748
    .line 749
    .line 750
    move-object v4, v6

    .line 751
    :goto_7
    invoke-virtual {v11, v4}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT5(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 752
    .line 753
    .line 754
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 755
    .line 756
    if-eqz v0, :cond_8

    .line 757
    .line 758
    const/high16 v6, 0x41900000    # 18.0f

    .line 759
    .line 760
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-direct {v4, v6, v8, v7}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_8
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-direct {v4, v1, v6, v9}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 781
    .line 782
    .line 783
    :goto_8
    invoke-virtual {v11, v4}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT6(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 784
    .line 785
    .line 786
    if-eqz v0, :cond_9

    .line 787
    .line 788
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 789
    .line 790
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    move-object/from16 v8, v30

    .line 795
    .line 796
    invoke-direct {v4, v10, v5, v8}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 797
    .line 798
    .line 799
    goto :goto_9

    .line 800
    :cond_9
    move-object/from16 v8, v30

    .line 801
    .line 802
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 803
    .line 804
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    const/high16 v6, 0x40400000    # 3.0f

    .line 809
    .line 810
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-direct {v4, v5, v6, v9}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 815
    .line 816
    .line 817
    :goto_9
    invoke-virtual {v11, v4}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT7(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 821
    .line 822
    if-eqz v0, :cond_a

    .line 823
    .line 824
    const/high16 v5, 0x41b00000    # 22.0f

    .line 825
    .line 826
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-direct {v4, v5, v6, v7}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_a
    const/high16 v5, 0x41900000    # 18.0f

    .line 843
    .line 844
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-direct {v4, v5, v6, v7}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 857
    .line 858
    .line 859
    :goto_a
    invoke-virtual {v11, v4}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT8(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 860
    .line 861
    .line 862
    if-eqz v0, :cond_b

    .line 863
    .line 864
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 865
    .line 866
    const/high16 v5, 0x40c00000    # 6.0f

    .line 867
    .line 868
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    move-object/from16 v7, v37

    .line 873
    .line 874
    invoke-direct {v4, v9, v6, v7}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 875
    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_b
    move-object/from16 v7, v37

    .line 879
    .line 880
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 881
    .line 882
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-direct {v4, v10, v5, v8}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 887
    .line 888
    .line 889
    :goto_b
    invoke-virtual {v11, v4}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT9(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 890
    .line 891
    .line 892
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 893
    .line 894
    if-eqz v0, :cond_c

    .line 895
    .line 896
    const/high16 v5, 0x41d00000    # 26.0f

    .line 897
    .line 898
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    const/high16 v6, 0x40c00000    # 6.0f

    .line 903
    .line 904
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    const/high16 v6, 0x42300000    # 44.0f

    .line 909
    .line 910
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-direct {v4, v5, v14, v6}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 915
    .line 916
    .line 917
    goto :goto_c

    .line 918
    :cond_c
    const/high16 v5, 0x41b00000    # 22.0f

    .line 919
    .line 920
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    invoke-direct {v4, v5, v6, v14}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 933
    .line 934
    .line 935
    :goto_c
    invoke-virtual {v11, v4}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT10(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 936
    .line 937
    .line 938
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 939
    .line 940
    if-eqz v0, :cond_d

    .line 941
    .line 942
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const/high16 v6, 0x40c00000    # 6.0f

    .line 947
    .line 948
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    const/high16 v18, 0x42400000    # 48.0f

    .line 953
    .line 954
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-direct {v4, v5, v14, v6}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 959
    .line 960
    .line 961
    const/high16 v5, 0x40c00000    # 6.0f

    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_d
    const/high16 v5, 0x40c00000    # 6.0f

    .line 965
    .line 966
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-direct {v4, v9, v6, v7}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 971
    .line 972
    .line 973
    :goto_d
    invoke-virtual {v11, v4}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT11(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 974
    .line 975
    .line 976
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 977
    .line 978
    if-eqz v0, :cond_e

    .line 979
    .line 980
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-direct {v4, v8, v6, v15}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 985
    .line 986
    .line 987
    goto :goto_e

    .line 988
    :cond_e
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    const/high16 v5, 0x42400000    # 48.0f

    .line 997
    .line 998
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-direct {v4, v6, v14, v5}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_e
    invoke-virtual {v11, v4}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT12(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;

    .line 1009
    .line 1010
    if-eqz v0, :cond_f

    .line 1011
    .line 1012
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-direct {v4, v7, v5, v2}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_f
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1021
    .line 1022
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-direct {v4, v8, v5, v15}, Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_f
    invoke-virtual {v11, v4}, Lcom/thingclips/smart/theme/config/bean/TextSizeBean;->setT13(Lcom/thingclips/smart/theme/config/bean/TextSizeInfoBean;)V

    .line 1030
    .line 1031
    .line 1032
    if-eqz v0, :cond_10

    .line 1033
    .line 1034
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/IconFontSize;

    .line 1035
    .line 1036
    move-object v3, v0

    .line 1037
    move-object v4, v1

    .line 1038
    move-object v5, v10

    .line 1039
    move-object v6, v9

    .line 1040
    move-object v14, v7

    .line 1041
    move-object v7, v8

    .line 1042
    move-object v8, v14

    .line 1043
    move-object v9, v15

    .line 1044
    move-object v10, v2

    .line 1045
    invoke-direct/range {v3 .. v10}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v9, v0

    .line 1049
    move-object v1, v11

    .line 1050
    goto :goto_10

    .line 1051
    :cond_10
    move-object v14, v7

    .line 1052
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/IconFontSize;

    .line 1053
    .line 1054
    move-object v4, v0

    .line 1055
    move-object v5, v3

    .line 1056
    move-object v6, v1

    .line 1057
    move-object v7, v10

    .line 1058
    move-object v1, v8

    .line 1059
    move-object v8, v9

    .line 1060
    move-object v9, v1

    .line 1061
    move-object v10, v14

    .line 1062
    move-object v1, v11

    .line 1063
    move-object v11, v15

    .line 1064
    invoke-direct/range {v4 .. v11}, Lcom/thingclips/smart/theme/config/bean/IconFontSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v9, v0

    .line 1068
    :goto_10
    new-instance v0, Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 1069
    .line 1070
    move-object v3, v0

    .line 1071
    move-object/from16 v4, v31

    .line 1072
    .line 1073
    move-object v5, v12

    .line 1074
    move-object v6, v13

    .line 1075
    move-object/from16 v7, v16

    .line 1076
    .line 1077
    move-object v8, v1

    .line 1078
    invoke-direct/range {v3 .. v9}, Lcom/thingclips/smart/theme/config/bean/SizeBean;-><init>(Lcom/thingclips/smart/theme/config/bean/ImageSizeBean;Lcom/thingclips/smart/theme/config/bean/SpaceSizeBean;Lcom/thingclips/smart/theme/config/bean/CornerSizeBean;Ljava/util/Map;Lcom/thingclips/smart/theme/config/bean/TextSizeBean;Lcom/thingclips/smart/theme/config/bean/IconFontSize;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1082
    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method private final v()Lcom/thingclips/smart/theme/config/bean/SizeBean;
    .locals 2

    .line 1
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    return-object v0
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
.end method

.method private final w()Lcom/thingclips/smart/theme/config/bean/SizeBean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->f:Lkotlin/Lazy;

    .line 186
    .line 187
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 192
    .line 193
    return-object v0
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
.end method


# virtual methods
.method public A(Lcom/thingclips/smart/theme/config/type/ThemeType;Lcom/thingclips/smart/theme/config/type/ThemeType;)I
    .locals 2
    .param p1    # Lcom/thingclips/smart/theme/config/type/ThemeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/theme/config/type/ThemeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "foregroundThemeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundThemeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/thingclips/smart/theme/config/core/ThemeForegroundColorTransformer;->a:Lcom/thingclips/smart/theme/config/core/ThemeForegroundColorTransformer;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->j()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lcom/thingclips/smart/theme/config/core/ThemeForegroundColorTransformer;->b(Lcom/thingclips/smart/theme/config/type/ThemeType;Lcom/thingclips/smart/theme/config/type/ThemeType;Lcom/thingclips/smart/theme/config/bean/ThemeBean;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public C(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    move v2, v1

    .line 120
    :goto_1
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    :try_start_0
    const-class v2, Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;

    .line 283
    .line 284
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 285
    .line 286
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->DisableSpecialKeyDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 287
    .line 288
    aput-object v3, v1, v0

    .line 289
    .line 290
    invoke-static {p1, v2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;

    .line 295
    .line 296
    sput-object p1, Lcom/thingclips/smart/theme/config/ThemeConfig;->i:Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;

    .line 297
    .line 298
    sget-object p1, Lcom/thingclips/smart/theme/config/ThemeConfig;->i:Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    if-nez p1, :cond_3

    .line 302
    .line 303
    move-object p1, v1

    .line 304
    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;->getPhone()Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_2
    const-string v2, "globalConfigBean"

    .line 310
    .line 311
    if-nez p1, :cond_4

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    :try_start_1
    sget-object v3, Lcom/thingclips/smart/theme/config/ThemeConfig;->c:Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 315
    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getCustomCornerValuesBean()Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_5

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;->getPhone()Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_6

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    sget-object v4, Lcom/thingclips/smart/theme/config/ThemeConfig;->a:Lcom/thingclips/smart/theme/config/ThemeConfig;

    .line 333
    .line 334
    invoke-direct {v4, p1, v3}, Lcom/thingclips/smart/theme/config/ThemeConfig;->f(Lcom/thingclips/smart/theme/config/bean/SizeBean;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    sget-object v3, Lcom/thingclips/smart/theme/config/ThemeConfig;->a:Lcom/thingclips/smart/theme/config/ThemeConfig;

    .line 338
    .line 339
    invoke-direct {v3}, Lcom/thingclips/smart/theme/config/ThemeConfig;->w()Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v3, p1, v4}, Lcom/thingclips/smart/theme/config/ThemeConfig;->F(Lcom/thingclips/smart/theme/config/bean/SizeBean;Lcom/thingclips/smart/theme/config/bean/SizeBean;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    sget-object p1, Lcom/thingclips/smart/theme/config/ThemeConfig;->i:Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;

    .line 347
    .line 348
    if-nez p1, :cond_7

    .line 349
    .line 350
    move-object p1, v1

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;->getPad()Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_5
    if-nez p1, :cond_8

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_8
    sget-object v3, Lcom/thingclips/smart/theme/config/ThemeConfig;->c:Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 361
    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;->getCustomCornerValuesBean()Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_9

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    invoke-virtual {v1}, Lcom/thingclips/smart/theme/config/bean/CustomCornerValuesBean;->getPad()Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_a

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_a
    sget-object v2, Lcom/thingclips/smart/theme/config/ThemeConfig;->a:Lcom/thingclips/smart/theme/config/ThemeConfig;

    .line 379
    .line 380
    invoke-direct {v2, p1, v1}, Lcom/thingclips/smart/theme/config/ThemeConfig;->f(Lcom/thingclips/smart/theme/config/bean/SizeBean;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    sget-object v1, Lcom/thingclips/smart/theme/config/ThemeConfig;->a:Lcom/thingclips/smart/theme/config/ThemeConfig;

    .line 384
    .line 385
    invoke-direct {v1}, Lcom/thingclips/smart/theme/config/ThemeConfig;->v()Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, p1, v2}, Lcom/thingclips/smart/theme/config/ThemeConfig;->F(Lcom/thingclips/smart/theme/config/bean/SizeBean;Lcom/thingclips/smart/theme/config/bean/SizeBean;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 693
    .line 694
    .line 695
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 873
    .line 874
    .line 875
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 876
    :catch_0
    :goto_7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 940
    .line 941
    .line 942
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 943
    .line 944
    .line 945
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 976
    .line 977
    .line 978
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 991
    .line 992
    .line 993
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1048
    .line 1049
    .line 1050
    return-void
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
.end method

.method public D(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-boolean p2, Lcom/thingclips/smart/theme/config/ThemeConfig;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/thingclips/smart/theme/config/ThemeConfig;->B(Ljava/lang/String;Z)Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/thingclips/smart/theme/config/ThemeConfig;->h(Lcom/thingclips/smart/theme/config/bean/ThemeConfigBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/thingclips/smart/theme/config/ThemeConfig;->H(Z)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public G(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/thingclips/smart/theme/config/ThemeConfig;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method

.method public H(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    sput-boolean p1, Lcom/thingclips/smart/theme/config/ThemeConfig;->b:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    return-void
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
.end method

.method public i()Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public j()Lcom/thingclips/smart/theme/config/bean/ThemeBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "lightThemeBean"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_1
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 290
    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_2
    const-string v0, "darkThemeBean"

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 504
    .line 505
    .line 506
    throw v1
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public k(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->j()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/thingclips/smart/theme/config/core/ThemeColorTransformer;->a:Lcom/thingclips/smart/theme/config/core/ThemeColorTransformer;

    .line 11
    .line 12
    sget-object v2, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v2, 0xffffff

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Lcom/thingclips/smart/theme/config/core/ThemeColorTransformer;->c(Ljava/lang/String;Lcom/thingclips/smart/theme/config/bean/ThemeBean;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const-string p1, "lightThemeBean"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
    .line 39
    .line 40
.end method

.method public l(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thingclips/smart/theme/config/core/ThemeColorTransformer;->a:Lcom/thingclips/smart/theme/config/core/ThemeColorTransformer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->j()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lcom/thingclips/smart/theme/config/core/ThemeColorTransformer;->c(Ljava/lang/String;Lcom/thingclips/smart/theme/config/bean/ThemeBean;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    return p1
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
.end method

.method public m()Lcom/thingclips/smart/theme/config/bean/ThemeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->e:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    const-string v0, "darkThemeBean"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
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
.end method

.method public n(Ljava/lang/String;)F
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thingclips/smart/theme/config/core/DimenTransformer;->a:Lcom/thingclips/smart/theme/config/core/DimenTransformer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->j()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->x()Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/thingclips/smart/theme/config/ThemeConfig;->i:Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/thingclips/smart/theme/config/core/DimenTransformer;->b(Ljava/lang/String;Lcom/thingclips/smart/theme/config/bean/ThemeBean;Lcom/thingclips/smart/theme/config/bean/SizeBean;Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    return p1
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
.end method

.method public o(Lcom/thingclips/smart/theme/config/type/ThemeType;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/thingclips/smart/theme/config/type/ThemeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/thingclips/smart/theme/config/core/FontTransformer;->a:Lcom/thingclips/smart/theme/config/core/FontTransformer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->j()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/thingclips/smart/theme/config/core/FontTransformer;->a(Lcom/thingclips/smart/theme/config/type/ThemeType;Lcom/thingclips/smart/theme/config/bean/ThemeBean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    return-object p1
    .line 240
.end method

.method public final r()Lcom/thingclips/smart/theme/config/bean/ThemeBean;
    .locals 23
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lcom/thingclips/smart/theme/config/bean/ColorBean;

    .line 2
    .line 3
    const-string v1, "#000000"

    .line 4
    .line 5
    const-string v2, "#1A1A1A"

    .line 6
    .line 7
    const-string v3, "#1A1A1A"

    .line 8
    .line 9
    const-string v4, "#1A1A1A"

    .line 10
    .line 11
    const-string v5, "#1A1A1A"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "#FF5A28"

    .line 16
    .line 17
    const-string v8, "#FF4444"

    .line 18
    .line 19
    const-string v9, "#00CC99"

    .line 20
    .line 21
    const-string v10, "#1989FA"

    .line 22
    .line 23
    const-string v11, "#FF5A28"

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/thingclips/smart/theme/config/bean/ColorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-direct {v2, v0, v0}, Lcom/thingclips/smart/theme/config/bean/FontBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const v0, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const v0, 0x3e4ccccd    # 0.2f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    const v0, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    const v0, 0x3d4ccccd    # 0.05f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    move-object v13, v3

    .line 86
    move-object v15, v5

    .line 87
    move-object/from16 v18, v5

    .line 88
    .line 89
    move-object/from16 v21, v5

    .line 90
    .line 91
    invoke-direct/range {v13 .. v22}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 95
    .line 96
    sget-object v0, Lcom/thingclips/smart/theme/config/type/CornerType;->ANGLE:Lcom/thingclips/smart/theme/config/type/CornerType;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "getDefault()"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    .line 120
    .line 121
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v1, v9, v0}, Lcom/thingclips/smart/theme/config/bean/CornerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 168
    .line 169
    move-object v0, v6

    .line 170
    move-object v1, v12

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;-><init>(Lcom/thingclips/smart/theme/config/bean/ColorBean;Lcom/thingclips/smart/theme/config/bean/FontBean;Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;Lcom/thingclips/smart/theme/config/bean/CornerBean;Ljava/lang/Float;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 188
    .line 189
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
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
.end method

.method public final s()Lcom/thingclips/smart/theme/config/bean/ThemeBean;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lcom/thingclips/smart/theme/config/bean/ColorBean;

    .line 51
    .line 52
    const-string v2, "#F8F8F8"

    .line 53
    .line 54
    const-string v3, "#FFFFFF"

    .line 55
    .line 56
    const-string v4, "#FFFFFF"

    .line 57
    .line 58
    const-string v5, "#FFFFFF"

    .line 59
    .line 60
    const-string v6, "#FFFFFF"

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    const-string v8, "#FF5A28"

    .line 65
    .line 66
    const-string v9, "#FF4444"

    .line 67
    .line 68
    const-string v10, "#00CC99"

    .line 69
    .line 70
    const-string v11, "#1989FA"

    .line 71
    .line 72
    const-string v12, "#FF5A28"

    .line 73
    .line 74
    move-object v1, v13

    .line 75
    invoke-direct/range {v1 .. v12}, Lcom/thingclips/smart/theme/config/bean/ColorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/thingclips/smart/theme/config/bean/FontBean;

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-direct {v3, v1, v1}, Lcom/thingclips/smart/theme/config/bean/FontBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;

    .line 86
    .line 87
    const v1, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const v1, 0x3f333333    # 0.7f

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    const/high16 v1, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const v1, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const v1, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    const v1, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    const v1, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    const v1, 0x3d4ccccd    # 0.05f

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    move-object v14, v4

    .line 143
    move-object/from16 v16, v19

    .line 144
    .line 145
    invoke-direct/range {v14 .. v23}, Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lcom/thingclips/smart/theme/config/bean/CornerBean;

    .line 149
    .line 150
    sget-object v1, Lcom/thingclips/smart/theme/config/type/CornerType;->ANGLE:Lcom/thingclips/smart/theme/config/type/CornerType;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "getDefault()"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    .line 174
    .line 175
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v9, :cond_1

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v5, v2, v9, v1}, Lcom/thingclips/smart/theme/config/bean/CornerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object v1, v7

    .line 229
    move-object v2, v13

    .line 230
    invoke-direct/range {v1 .. v6}, Lcom/thingclips/smart/theme/config/bean/ThemeBean;-><init>(Lcom/thingclips/smart/theme/config/bean/ColorBean;Lcom/thingclips/smart/theme/config/bean/FontBean;Lcom/thingclips/smart/theme/config/bean/ColorAlphaBean;Lcom/thingclips/smart/theme/config/bean/CornerBean;Ljava/lang/Float;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    return-object v7

    .line 414
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 691
    .line 692
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 822
    .line 823
    .line 824
    throw v1

    .line 825
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 826
    .line 827
    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 840
    .line 841
    .line 842
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 858
    .line 859
    .line 860
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 879
    .line 880
    .line 881
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 900
    .line 901
    .line 902
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 909
    .line 910
    .line 911
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 915
    .line 916
    .line 917
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 921
    .line 922
    .line 923
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 927
    .line 928
    .line 929
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 951
    .line 952
    .line 953
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 972
    .line 973
    .line 974
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 981
    .line 982
    .line 983
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 987
    .line 988
    .line 989
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 1047
    .line 1048
    .line 1049
    throw v1
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
.end method

.method public t()Lcom/thingclips/smart/theme/config/bean/ThemeBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/thingclips/smart/theme/config/ThemeConfig;->d:Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_0
    const-string v1, "lightThemeBean"

    .line 293
    .line 294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public u()Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/thingclips/smart/theme/config/ThemeConfig;->j:Lkotlin/Lazy;

    .line 201
    .line 202
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/thingclips/smart/theme/config/bean/SizeConfigBean;

    .line 207
    .line 208
    return-object v0
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
.end method

.method public x()Lcom/thingclips/smart/theme/config/bean/SizeBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    sget-boolean v1, Lcom/thingclips/smart/theme/config/ThemeConfig;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->v()Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->w()Lcom/thingclips/smart/theme/config/bean/SizeBean;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 349
    .line 350
    .line 351
    return-object v1
.end method

.method public y(Lcom/thingclips/smart/theme/config/type/ThemeType;)I
    .locals 2
    .param p1    # Lcom/thingclips/smart/theme/config/type/ThemeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    const-string v0, "type"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/thingclips/smart/theme/config/core/ThemeColorTransformer;->a:Lcom/thingclips/smart/theme/config/core/ThemeColorTransformer;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->j()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/thingclips/smart/theme/config/core/ThemeColorTransformer;->b(Lcom/thingclips/smart/theme/config/type/ThemeType;Lcom/thingclips/smart/theme/config/bean/ThemeBean;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1
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
.end method

.method public z(Lcom/thingclips/smart/theme/config/type/ThemeType;IZ)I
    .locals 3
    .param p1    # Lcom/thingclips/smart/theme/config/type/ThemeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    const-string v1, "foregroundThemeType"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/thingclips/smart/theme/config/core/ThemeForegroundColorTransformer;->a:Lcom/thingclips/smart/theme/config/core/ThemeForegroundColorTransformer;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/thingclips/smart/theme/config/ThemeConfig;->j()Lcom/thingclips/smart/theme/config/bean/ThemeBean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/thingclips/smart/theme/config/core/ThemeForegroundColorTransformer;->a(Lcom/thingclips/smart/theme/config/type/ThemeType;ILcom/thingclips/smart/theme/config/bean/ThemeBean;Z)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    return p1
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method
