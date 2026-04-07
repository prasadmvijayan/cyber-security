.class public interface abstract Lcom/thingclips/smart/home/adv/api/ui/IUiCard;
.super Ljava/lang/Object;
.source "IUiCard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/home/adv/api/ui/IUiCard$Companion;,
        Lcom/thingclips/smart/home/adv/api/ui/IUiCard$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0005H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/home/adv/api/ui/IUiCard;",
        "",
        "createController",
        "Lcom/thingclips/smart/home/adv/api/service/ViewController;",
        "style",
        "",
        "controller",
        "Lcom/thingclips/smart/home/adv/api/ui/ICardActionController;",
        "editMode",
        "",
        "createDataSource",
        "Lcom/thingclips/smart/home/adv/api/datasource/ICardDataSource;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getCardType",
        "getStyles",
        "Companion",
        "Style",
        "home-adv-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/thingclips/smart/home/adv/api/ui/IUiCard$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE:I = 0x7

.field public static final DEVICES_ENTRY:I = 0x2

.field public static final EMPTY:I = 0x63

.field public static final EMPTY_SPACE:I = 0x66

.field public static final ERROR:I = 0x62

.field public static final FOOTER:I = 0x64

.field public static final GROUP:I = 0x8

.field public static final HEAD:I = 0x60

.field public static final LOADING:I = 0x61

.field public static final MESSAGE:I = 0x65

.field public static final MINI_PROGRAM:I = 0x5

.field public static final ROOM:I = 0x6

.field public static final ROOMS_ENTRY:I = 0x3

.field public static final SCENE:I = 0x4

.field public static final STYLE_LARGE:I = 0x1

.field public static final STYLE_MEDIUM:I = 0x2

.field public static final STYLE_SMALL:I = 0x4

.field public static final STYLE_SUPER:I = 0x8

.field public static final WEATHER:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/thingclips/smart/home/adv/api/ui/IUiCard$Companion;->$$INSTANCE:Lcom/thingclips/smart/home/adv/api/ui/IUiCard$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/thingclips/smart/home/adv/api/ui/IUiCard;->Companion:Lcom/thingclips/smart/home/adv/api/ui/IUiCard$Companion;

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
.method public abstract createController(ILcom/thingclips/smart/home/adv/api/ui/ICardActionController;Z)Lcom/thingclips/smart/home/adv/api/service/ViewController;
    .param p2    # Lcom/thingclips/smart/home/adv/api/ui/ICardActionController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createDataSource(Landroidx/lifecycle/LifecycleOwner;)Lcom/thingclips/smart/home/adv/api/datasource/ICardDataSource;
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCardType()I
.end method

.method public abstract getStyles()I
.end method
