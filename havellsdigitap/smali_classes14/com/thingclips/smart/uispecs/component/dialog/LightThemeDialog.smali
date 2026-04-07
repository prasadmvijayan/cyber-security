.class public Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;
.super Ljava/lang/Object;
.source "LightThemeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog$Builder;
    }
.end annotation


# instance fields
.field protected a:Lcom/thingclips/smart/uispecs/component/dialog/ITitleManager;

.field protected b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Z

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->e:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->f:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->h:Z

    .line 18
    .line 19
    const v0, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->i:F

    .line 23
    .line 24
    iput v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/LightThemeDialog;->j:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
