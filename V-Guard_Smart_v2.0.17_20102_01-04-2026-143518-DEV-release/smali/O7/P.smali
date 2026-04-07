.class public final LO7/P;
.super Landroidx/lifecycle/P;
.source "ColorPickerBottomSheetViewModel.kt"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LO7/P;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LO7/P;->c:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
