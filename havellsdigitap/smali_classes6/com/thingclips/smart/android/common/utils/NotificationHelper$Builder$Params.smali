.class Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Params"
.end annotation


# instance fields
.field autoCancel:Z

.field channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field channelName:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field groupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field groupName:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field importance:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field largeIcon:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field largeIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field lights:Z

.field lockScreenVisibility:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field pendingIntent:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field showBadge:Z

.field smallIconRes:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder;

.field title:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->this$0:Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "default_group"

    .line 3
    iput-object p1, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->groupId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->groupName:Ljava/lang/CharSequence;

    const-string p1, "default_channel"

    .line 5
    iput-object p1, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->channelId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->channelName:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->autoCancel:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->pendingIntent:Landroid/app/PendingIntent;

    .line 9
    iput-object v0, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->largeIcon:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->largeIconRes:I

    .line 11
    iput v0, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->smallIconRes:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->title:Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->importance:I

    .line 15
    iput p1, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->lockScreenVisibility:I

    .line 16
    iput-boolean p1, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->showBadge:Z

    .line 17
    iput-boolean p1, p0, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;->lights:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder;Lig1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder$Params;-><init>(Lcom/thingclips/smart/android/common/utils/NotificationHelper$Builder;)V

    return-void
.end method
