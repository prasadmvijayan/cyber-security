.class public final synthetic LL5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/d;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 5
    .line 6
    iput p2, p0, LL5/d;->b:I

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LL5/d;->b:I

    .line 2
    .line 3
    sget v1, Lcom/skydoves/colorpickerview/ColorPickerView;->P:I

    .line 4
    .line 5
    iget-object v1, p0, LL5/d;->a:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
.end method
