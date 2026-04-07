.class public final Lcom/thingclips/smart/drawable/builder/DrawableProperties;
.super Ljava/lang/Object;
.source "DrawableProperties.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/drawable/builder/DrawableProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u00087\u0008\u0086\u0008\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0085\u0001B\u0085\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\n\u0012\u0008\u0008\u0002\u00100\u001a\u00020\n\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u00104\u001a\u00020\n\u0012\u0008\u0008\u0002\u00106\u001a\u00020\n\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\n\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\n\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010O\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\n\u0012\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010O\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010_\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010e\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010g\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010i\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010k\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010m\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010o\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010q\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010s\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010t\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010v\u001a\u00020\n\u0012\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010O\u0012\u0008\u0008\u0002\u0010z\u001a\u00020\n\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001B\u0013\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0083\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u0016\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016R\u0016\u0010\u001f\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\"\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0016\u0010&\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0016\u0010*\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0016R\u0016\u0010,\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0016R\u0016\u0010.\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0016R\u0016\u00100\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0016R\u0016\u00102\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010!R\u0016\u00104\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0016R\u0016\u00106\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0016R\u0016\u00108\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001aR\u0016\u0010:\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001aR\u0016\u0010<\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010!R\u0016\u0010>\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0016R\u0018\u0010A\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0016R\u0016\u0010E\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0016R\u0016\u0010G\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u001aR\u0016\u0010I\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010!R\u0016\u0010K\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0016R\u0016\u0010L\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0016\u0010N\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0016R\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0016R\u0016\u0010U\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0016R\u0018\u0010W\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010QR\u0016\u0010Y\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0016R\u0016\u0010[\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u0016R\u0016\u0010]\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010!R\u0016\u0010_\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u001aR\u0016\u0010a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u001aR\u0016\u0010c\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010\u001aR\u0016\u0010e\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010\u001aR\u0016\u0010g\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010!R\u0016\u0010i\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010\u0016R\u0016\u0010k\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\u0016R\u0016\u0010m\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010\u001aR\u0016\u0010o\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010\u001aR\u0016\u0010q\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010!R\u0016\u0010s\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010\u0016R\u0016\u0010t\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010!R\u0016\u0010v\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010\u0016R\u0018\u0010x\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010QR\u0016\u0010z\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010\u0016R+\u0010\u0080\u0001\u001a\u00020\n2\u0006\u0010{\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010\u0016\u001a\u0004\u0008}\u0010~\"\u0004\u0008\u001c\u0010\u007f\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/thingclips/smart/drawable/builder/DrawableProperties;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Landroid/graphics/drawable/GradientDrawable$Orientation;",
        "c",
        "",
        "a",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "shape",
        "innerRadius",
        "",
        "F",
        "innerRadiusRatio",
        "d",
        "thickness",
        "e",
        "thicknessRatio",
        "f",
        "Z",
        "useLevelForRing",
        "g",
        "tint",
        "h",
        "tintMode",
        "i",
        "_cornerRadius",
        "j",
        "topLeftRadius",
        "m",
        "topRightRadius",
        "n",
        "bottomRightRadius",
        "p",
        "bottomLeftRadius",
        "q",
        "useGradient",
        "s",
        "type",
        "t",
        "angle",
        "u",
        "centerX",
        "v",
        "centerY",
        "w",
        "useCenterColor",
        "x",
        "startColor",
        "y",
        "Ljava/lang/Integer;",
        "centerColor",
        "z",
        "endColor",
        "B",
        "gradientRadiusType",
        "C",
        "gradientRadius",
        "D",
        "useLevelForGradient",
        "E",
        "width",
        "height",
        "G",
        "solidColor",
        "Landroid/content/res/ColorStateList;",
        "H",
        "Landroid/content/res/ColorStateList;",
        "solidColorStateList",
        "strokeWidth",
        "J",
        "strokeColor",
        "K",
        "strokeColorStateList",
        "L",
        "dashWidth",
        "M",
        "dashGap",
        "N",
        "useRotate",
        "O",
        "pivotX",
        "P",
        "pivotY",
        "Q",
        "fromDegrees",
        "R",
        "toDegrees",
        "S",
        "useScale",
        "T",
        "scaleLevel",
        "U",
        "scaleGravity",
        "V",
        "scaleWidth",
        "W",
        "scaleHeight",
        "X",
        "useFlip",
        "Y",
        "orientation",
        "useRipple",
        "a0",
        "rippleColor",
        "b0",
        "rippleColorStateList",
        "c0",
        "rippleRadius",
        "value",
        "d0",
        "getCornerRadius",
        "()I",
        "(I)V",
        "cornerRadius",
        "<init>",
        "(IIFIFZIIIIIIIZIIFFZILjava/lang/Integer;IIFZIIILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IIZFFFFZIIFFZIZILandroid/content/res/ColorStateList;I)V",
        "(Landroid/os/Parcel;)V",
        "e0",
        "Companion",
        "drawable-builder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/thingclips/smart/drawable/builder/DrawableProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Lcom/thingclips/smart/drawable/builder/DrawableProperties$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public B:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public C:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public D:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public E:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public F:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public G:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public H:Landroid/content/res/ColorStateList;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public J:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public K:Landroid/content/res/ColorStateList;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public M:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public N:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public O:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public P:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Q:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public R:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public S:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public T:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public U:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public V:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public W:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public X:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Y:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public Z:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public a0:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b0:Landroid/content/res/ColorStateList;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c0:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private d0:I

.field public e:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private i:I

.field public j:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public m:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public n:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public p:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public q:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public s:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public t:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public u:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public v:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public w:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public x:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public y:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thingclips/smart/drawable/builder/DrawableProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->e0:Lcom/thingclips/smart/drawable/builder/DrawableProperties$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/thingclips/smart/drawable/builder/DrawableProperties$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/4 v0, 0x0

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    const v52, 0x3ffff

    const/16 v53, 0x0

    invoke-direct/range {v0 .. v53}, Lcom/thingclips/smart/drawable/builder/DrawableProperties;-><init>(IIFIFZIIIIIIIZIIFFZILjava/lang/Integer;IIFZIIILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IIZFFFFZIIFFZIZILandroid/content/res/ColorStateList;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFIFZIIIIIIIZIIFFZILjava/lang/Integer;IIFZIIILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IIZFFFFZIIFFZIZILandroid/content/res/ColorStateList;I)V
    .locals 3
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a:I

    move v2, p2

    .line 4
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b:I

    move v2, p3

    .line 5
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c:F

    move v2, p4

    .line 6
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->d:I

    move v2, p5

    .line 7
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->e:F

    move v2, p6

    .line 8
    iput-boolean v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->f:Z

    move v2, p7

    .line 9
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->g:I

    move v2, p8

    .line 10
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->h:I

    .line 11
    iput v1, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->i:I

    move v2, p10

    .line 12
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->j:I

    move v2, p11

    .line 13
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->m:I

    move v2, p12

    .line 14
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->n:I

    move/from16 v2, p13

    .line 15
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->p:I

    move/from16 v2, p14

    .line 16
    iput-boolean v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->q:Z

    move/from16 v2, p15

    .line 17
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->s:I

    move/from16 v2, p16

    .line 18
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->t:I

    move/from16 v2, p17

    .line 19
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->u:F

    move/from16 v2, p18

    .line 20
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->v:F

    move/from16 v2, p19

    .line 21
    iput-boolean v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->w:Z

    move/from16 v2, p20

    .line 22
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->x:I

    move-object/from16 v2, p21

    .line 23
    iput-object v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->y:Ljava/lang/Integer;

    move/from16 v2, p22

    .line 24
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->z:I

    move/from16 v2, p23

    .line 25
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->B:I

    move/from16 v2, p24

    .line 26
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->C:F

    move/from16 v2, p25

    .line 27
    iput-boolean v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->D:Z

    move/from16 v2, p26

    .line 28
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->E:I

    move/from16 v2, p27

    .line 29
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->F:I

    move/from16 v2, p28

    .line 30
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->G:I

    move-object/from16 v2, p29

    .line 31
    iput-object v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->H:Landroid/content/res/ColorStateList;

    move/from16 v2, p30

    .line 32
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->I:I

    move/from16 v2, p31

    .line 33
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->J:I

    move-object/from16 v2, p32

    .line 34
    iput-object v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->K:Landroid/content/res/ColorStateList;

    move/from16 v2, p33

    .line 35
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->L:I

    move/from16 v2, p34

    .line 36
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->M:I

    move/from16 v2, p35

    .line 37
    iput-boolean v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->N:Z

    move/from16 v2, p36

    .line 38
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->O:F

    move/from16 v2, p37

    .line 39
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->P:F

    move/from16 v2, p38

    .line 40
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Q:F

    move/from16 v2, p39

    .line 41
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->R:F

    move/from16 v2, p40

    .line 42
    iput-boolean v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->S:Z

    move/from16 v2, p41

    .line 43
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->T:I

    move/from16 v2, p42

    .line 44
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->U:I

    move/from16 v2, p43

    .line 45
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->V:F

    move/from16 v2, p44

    .line 46
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->W:F

    move/from16 v2, p45

    .line 47
    iput-boolean v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->X:Z

    move/from16 v2, p46

    .line 48
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Y:I

    move/from16 v2, p47

    .line 49
    iput-boolean v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Z:Z

    move/from16 v2, p48

    .line 50
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a0:I

    move-object/from16 v2, p49

    .line 51
    iput-object v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b0:Landroid/content/res/ColorStateList;

    move/from16 v2, p50

    .line 52
    iput v2, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c0:I

    .line 53
    iput v1, v0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->d0:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIFZIIIIIIIZIIFFZILjava/lang/Integer;IIFZIIILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IIZFFFFZIIFFZIZILandroid/content/res/ColorStateList;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 50

    move/from16 v0, p51

    move/from16 v1, p52

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/high16 v6, 0x41100000    # 9.0f

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, -0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, -0x1

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 54
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    move/from16 v16, v5

    and-int/lit16 v5, v0, 0x4000

    const/16 v17, 0x1

    if-eqz v5, :cond_e

    move/from16 v5, v17

    goto :goto_e

    :cond_e
    move/from16 v5, p15

    :goto_e
    const v18, 0x8000

    and-int v19, v0, v18

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move/from16 v19, p16

    :goto_f
    const/high16 v20, 0x10000

    and-int v21, v0, v20

    const/high16 v22, 0x3f000000    # 0.5f

    if-eqz v21, :cond_10

    move/from16 v21, v22

    goto :goto_10

    :cond_10
    move/from16 v21, p17

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    move/from16 v23, v22

    goto :goto_11

    :cond_11
    move/from16 v23, p18

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const v25, -0x459738

    goto :goto_13

    :cond_13
    move/from16 v25, p20

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    const/16 v27, 0x0

    if-eqz v26, :cond_14

    move-object/from16 v26, v27

    goto :goto_14

    :cond_14
    move-object/from16 v26, p21

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    const v28, 0x7fffffff

    goto :goto_15

    :cond_15
    move/from16 v28, p22

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    goto :goto_16

    :cond_16
    move/from16 v17, p23

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    move/from16 v29, v22

    goto :goto_17

    :cond_17
    move/from16 v29, p24

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    const/16 v30, 0x0

    goto :goto_18

    :cond_18
    move/from16 v30, p25

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    const/16 v31, -0x1

    goto :goto_19

    :cond_19
    move/from16 v31, p26

    :goto_19
    const/high16 v32, 0x4000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    const/16 v32, -0x1

    goto :goto_1a

    :cond_1a
    move/from16 v32, p27

    :goto_1a
    const/high16 v33, 0x8000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    const/16 v33, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v33, p28

    :goto_1b
    const/high16 v34, 0x10000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    move-object/from16 v34, v27

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p29

    :goto_1c
    const/high16 v35, 0x20000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v35, p30

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    const v36, -0xbbbbbc

    goto :goto_1e

    :cond_1e
    move/from16 v36, p31

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    move-object/from16 v0, v27

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v37, v1, 0x1

    if-eqz v37, :cond_20

    const/16 v37, 0x0

    goto :goto_20

    :cond_20
    move/from16 v37, p33

    :goto_20
    and-int/lit8 v38, v1, 0x2

    if-eqz v38, :cond_21

    const/16 v38, 0x0

    goto :goto_21

    :cond_21
    move/from16 v38, p34

    :goto_21
    and-int/lit8 v39, v1, 0x4

    if-eqz v39, :cond_22

    const/16 v39, 0x0

    goto :goto_22

    :cond_22
    move/from16 v39, p35

    :goto_22
    and-int/lit8 v40, v1, 0x8

    if-eqz v40, :cond_23

    move/from16 v40, v22

    goto :goto_23

    :cond_23
    move/from16 v40, p36

    :goto_23
    and-int/lit8 v41, v1, 0x10

    if-eqz v41, :cond_24

    goto :goto_24

    :cond_24
    move/from16 v22, p37

    :goto_24
    and-int/lit8 v41, v1, 0x20

    const/16 v42, 0x0

    if-eqz v41, :cond_25

    move/from16 v41, v42

    goto :goto_25

    :cond_25
    move/from16 v41, p38

    :goto_25
    and-int/lit8 v43, v1, 0x40

    if-eqz v43, :cond_26

    move/from16 v43, v42

    goto :goto_26

    :cond_26
    move/from16 v43, p39

    :goto_26
    move-object/from16 p51, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move/from16 v0, p40

    :goto_27
    move/from16 v44, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/16 v0, 0x2710

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 v45, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/16 v0, 0x11

    goto :goto_29

    :cond_29
    move/from16 v0, p42

    :goto_29
    move/from16 v46, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move/from16 v0, v42

    goto :goto_2a

    :cond_2a
    move/from16 v0, p43

    :goto_2a
    move/from16 v47, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    goto :goto_2b

    :cond_2b
    move/from16 v42, p44

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p45

    :goto_2c
    move/from16 v48, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move/from16 v0, p46

    :goto_2d
    move/from16 v49, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v0, p47

    :goto_2e
    and-int v18, v1, v18

    if-eqz v18, :cond_2f

    const v18, -0x459738

    goto :goto_2f

    :cond_2f
    move/from16 v18, p48

    :goto_2f
    and-int v20, v1, v20

    if-eqz v20, :cond_30

    goto :goto_30

    :cond_30
    move-object/from16 v27, p49

    :goto_30
    const/high16 v20, 0x20000

    and-int v1, v1, v20

    if-eqz v1, :cond_31

    const/4 v1, -0x1

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    move-object/from16 p1, p0

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v3

    move/from16 p15, v16

    move/from16 p16, v5

    move/from16 p17, v19

    move/from16 p18, v21

    move/from16 p19, v23

    move/from16 p20, v24

    move/from16 p21, v25

    move-object/from16 p22, v26

    move/from16 p23, v28

    move/from16 p24, v17

    move/from16 p25, v29

    move/from16 p26, v30

    move/from16 p27, v31

    move/from16 p28, v32

    move/from16 p29, v33

    move-object/from16 p30, v34

    move/from16 p31, v35

    move/from16 p32, v36

    move-object/from16 p33, p51

    move/from16 p34, v37

    move/from16 p35, v38

    move/from16 p36, v39

    move/from16 p37, v40

    move/from16 p38, v22

    move/from16 p39, v41

    move/from16 p40, v43

    move/from16 p41, v44

    move/from16 p42, v45

    move/from16 p43, v46

    move/from16 p44, v47

    move/from16 p45, v42

    move/from16 p46, v48

    move/from16 p47, v49

    move/from16 p48, v0

    move/from16 p49, v18

    move-object/from16 p50, v27

    move/from16 p51, v1

    .line 55
    invoke-direct/range {p1 .. p51}, Lcom/thingclips/smart/drawable/builder/DrawableProperties;-><init>(IIFIFZIIIIIIIZIIFFZILjava/lang/Integer;IIFZIIILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IIZFFFFZIIFFZIZILandroid/content/res/ColorStateList;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 55
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 70
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    .line 75
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 76
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v8, v2, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v25, v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/16 v29, 0x1

    goto :goto_4

    :cond_4
    const/16 v29, 0x0

    .line 81
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v30

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    .line 84
    const-class v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Landroid/content/res/ColorStateList;

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v34

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Landroid/content/res/ColorStateList;

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-eqz v8, :cond_5

    const/16 v39, 0x1

    goto :goto_5

    :cond_5
    const/16 v39, 0x0

    .line 91
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v40

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v41

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v42

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v43

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-eqz v8, :cond_6

    const/16 v44, 0x1

    goto :goto_6

    :cond_6
    const/16 v44, 0x0

    .line 96
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v45

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v46

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v47

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v48

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-eqz v8, :cond_7

    const/16 v49, 0x1

    goto :goto_7

    :cond_7
    const/16 v49, 0x0

    .line 101
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v53

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-eqz v8, :cond_8

    const/16 v54, 0x1

    goto :goto_8

    :cond_8
    const/16 v54, 0x0

    .line 103
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v50

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Landroid/content/res/ColorStateList;

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v52

    move-object/from16 v2, p0

    move v8, v1

    move-object/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v34

    move/from16 v33, v35

    move-object/from16 v34, v36

    move/from16 v35, v37

    move/from16 v36, v38

    move/from16 v37, v39

    move/from16 v38, v40

    move/from16 v39, v41

    move/from16 v40, v42

    move/from16 v41, v43

    move/from16 v42, v44

    move/from16 v43, v45

    move/from16 v44, v46

    move/from16 v45, v47

    move/from16 v46, v48

    move/from16 v47, v49

    move/from16 v48, v53

    move/from16 v49, v54

    .line 106
    invoke-direct/range {v2 .. v52}, Lcom/thingclips/smart/drawable/builder/DrawableProperties;-><init>(IIFIFZIIIIIIIZIIFFZILjava/lang/Integer;IIFZIIILandroid/content/res/ColorStateList;IILandroid/content/res/ColorStateList;IIZFFFFZIIFFZIZILandroid/content/res/ColorStateList;I)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 6
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
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->w:Z

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x2

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->y:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    new-array v4, v4, [I

    .line 89
    .line 90
    iget v5, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->x:I

    .line 91
    .line 92
    aput v5, v4, v0

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aput v0, v4, v2

    .line 102
    .line 103
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->z:I

    .line 104
    .line 105
    aput v0, v4, v3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-array v4, v3, [I

    .line 109
    .line 110
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->x:I

    .line 111
    .line 112
    aput v1, v4, v0

    .line 113
    .line 114
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->z:I

    .line 115
    .line 116
    aput v0, v4, v2

    .line 117
    .line 118
    :goto_0
    return-object v4
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
.end method

.method public final b()[F
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->j:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    int-to-float v1, v1

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->m:I

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    const/4 v4, 0x2

    .line 19
    aput v2, v0, v4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    int-to-float v1, v1

    .line 23
    aput v1, v0, v2

    .line 24
    .line 25
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->n:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    const/4 v4, 0x4

    .line 29
    aput v2, v0, v4

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    int-to-float v1, v1

    .line 33
    aput v1, v0, v2

    .line 34
    .line 35
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->p:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    const/4 v4, 0x6

    .line 39
    aput v2, v0, v4

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    int-to-float v1, v1

    .line 43
    aput v1, v0, v2

    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/ai/ct/Tz;->b(I)V

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
    return-object v0
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
.end method

.method public final c()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->t:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0x168

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const/16 v2, 0x2d

    .line 13
    .line 14
    if-eq v0, v2, :cond_7

    .line 15
    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/16 v2, 0x87

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/16 v2, 0xb4

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/16 v2, 0xe1

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x10e

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x13b

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v3, "Unsupported angle: "

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    throw v2

    .line 201
    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_8
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 220
    .line 221
    :goto_0
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    return-object v0
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
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->i:I

    .line 2
    .line 3
    iput p1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->j:I

    .line 4
    .line 5
    iput p1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->m:I

    .line 6
    .line 7
    iput p1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->n:I

    .line 8
    .line 9
    iput p1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->p:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    if-ne p0, p1, :cond_0

    .line 181
    .line 182
    return v1

    .line 183
    :cond_0
    instance-of v2, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;

    .line 184
    .line 185
    if-nez v2, :cond_1

    .line 186
    .line 187
    return v0

    .line 188
    :cond_1
    check-cast p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;

    .line 189
    .line 190
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a:I

    .line 191
    .line 192
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a:I

    .line 193
    .line 194
    if-eq v2, v3, :cond_2

    .line 195
    .line 196
    return v0

    .line 197
    :cond_2
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b:I

    .line 198
    .line 199
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b:I

    .line 200
    .line 201
    if-eq v2, v3, :cond_3

    .line 202
    .line 203
    return v0

    .line 204
    :cond_3
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c:F

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c:F

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    return v0

    .line 223
    :cond_4
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->d:I

    .line 224
    .line 225
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->d:I

    .line 226
    .line 227
    if-eq v2, v3, :cond_5

    .line 228
    .line 229
    return v0

    .line 230
    :cond_5
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->e:F

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->e:F

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    return v0

    .line 249
    :cond_6
    iget-boolean v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->f:Z

    .line 250
    .line 251
    iget-boolean v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->f:Z

    .line 252
    .line 253
    if-eq v2, v3, :cond_7

    .line 254
    .line 255
    return v0

    .line 256
    :cond_7
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->g:I

    .line 257
    .line 258
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->g:I

    .line 259
    .line 260
    if-eq v2, v3, :cond_8

    .line 261
    .line 262
    return v0

    .line 263
    :cond_8
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->h:I

    .line 264
    .line 265
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->h:I

    .line 266
    .line 267
    if-eq v2, v3, :cond_9

    .line 268
    .line 269
    return v0

    .line 270
    :cond_9
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->i:I

    .line 271
    .line 272
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->i:I

    .line 273
    .line 274
    if-eq v2, v3, :cond_a

    .line 275
    .line 276
    return v0

    .line 277
    :cond_a
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->j:I

    .line 278
    .line 279
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->j:I

    .line 280
    .line 281
    if-eq v2, v3, :cond_b

    .line 282
    .line 283
    return v0

    .line 284
    :cond_b
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->m:I

    .line 285
    .line 286
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->m:I

    .line 287
    .line 288
    if-eq v2, v3, :cond_c

    .line 289
    .line 290
    return v0

    .line 291
    :cond_c
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->n:I

    .line 292
    .line 293
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->n:I

    .line 294
    .line 295
    if-eq v2, v3, :cond_d

    .line 296
    .line 297
    return v0

    .line 298
    :cond_d
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->p:I

    .line 299
    .line 300
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->p:I

    .line 301
    .line 302
    if-eq v2, v3, :cond_e

    .line 303
    .line 304
    return v0

    .line 305
    :cond_e
    iget-boolean v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->q:Z

    .line 306
    .line 307
    iget-boolean v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->q:Z

    .line 308
    .line 309
    if-eq v2, v3, :cond_f

    .line 310
    .line 311
    return v0

    .line 312
    :cond_f
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->s:I

    .line 313
    .line 314
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->s:I

    .line 315
    .line 316
    if-eq v2, v3, :cond_10

    .line 317
    .line 318
    return v0

    .line 319
    :cond_10
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->t:I

    .line 320
    .line 321
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->t:I

    .line 322
    .line 323
    if-eq v2, v3, :cond_11

    .line 324
    .line 325
    return v0

    .line 326
    :cond_11
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->u:F

    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->u:F

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_12

    .line 343
    .line 344
    return v0

    .line 345
    :cond_12
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->v:F

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->v:F

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_13

    .line 362
    .line 363
    return v0

    .line 364
    :cond_13
    iget-boolean v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->w:Z

    .line 365
    .line 366
    iget-boolean v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->w:Z

    .line 367
    .line 368
    if-eq v2, v3, :cond_14

    .line 369
    .line 370
    return v0

    .line 371
    :cond_14
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->x:I

    .line 372
    .line 373
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->x:I

    .line 374
    .line 375
    if-eq v2, v3, :cond_15

    .line 376
    .line 377
    return v0

    .line 378
    :cond_15
    iget-object v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->y:Ljava/lang/Integer;

    .line 379
    .line 380
    iget-object v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->y:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_16

    .line 387
    .line 388
    return v0

    .line 389
    :cond_16
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->z:I

    .line 390
    .line 391
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->z:I

    .line 392
    .line 393
    if-eq v2, v3, :cond_17

    .line 394
    .line 395
    return v0

    .line 396
    :cond_17
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->B:I

    .line 397
    .line 398
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->B:I

    .line 399
    .line 400
    if-eq v2, v3, :cond_18

    .line 401
    .line 402
    return v0

    .line 403
    :cond_18
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->C:F

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->C:F

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_19

    .line 420
    .line 421
    return v0

    .line 422
    :cond_19
    iget-boolean v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->D:Z

    .line 423
    .line 424
    iget-boolean v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->D:Z

    .line 425
    .line 426
    if-eq v2, v3, :cond_1a

    .line 427
    .line 428
    return v0

    .line 429
    :cond_1a
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->E:I

    .line 430
    .line 431
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->E:I

    .line 432
    .line 433
    if-eq v2, v3, :cond_1b

    .line 434
    .line 435
    return v0

    .line 436
    :cond_1b
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->F:I

    .line 437
    .line 438
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->F:I

    .line 439
    .line 440
    if-eq v2, v3, :cond_1c

    .line 441
    .line 442
    return v0

    .line 443
    :cond_1c
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->G:I

    .line 444
    .line 445
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->G:I

    .line 446
    .line 447
    if-eq v2, v3, :cond_1d

    .line 448
    .line 449
    return v0

    .line 450
    :cond_1d
    iget-object v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->H:Landroid/content/res/ColorStateList;

    .line 451
    .line 452
    iget-object v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->H:Landroid/content/res/ColorStateList;

    .line 453
    .line 454
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_1e

    .line 459
    .line 460
    return v0

    .line 461
    :cond_1e
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->I:I

    .line 462
    .line 463
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->I:I

    .line 464
    .line 465
    if-eq v2, v3, :cond_1f

    .line 466
    .line 467
    return v0

    .line 468
    :cond_1f
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->J:I

    .line 469
    .line 470
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->J:I

    .line 471
    .line 472
    if-eq v2, v3, :cond_20

    .line 473
    .line 474
    return v0

    .line 475
    :cond_20
    iget-object v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->K:Landroid/content/res/ColorStateList;

    .line 476
    .line 477
    iget-object v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->K:Landroid/content/res/ColorStateList;

    .line 478
    .line 479
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_21

    .line 484
    .line 485
    return v0

    .line 486
    :cond_21
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->L:I

    .line 487
    .line 488
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->L:I

    .line 489
    .line 490
    if-eq v2, v3, :cond_22

    .line 491
    .line 492
    return v0

    .line 493
    :cond_22
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->M:I

    .line 494
    .line 495
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->M:I

    .line 496
    .line 497
    if-eq v2, v3, :cond_23

    .line 498
    .line 499
    return v0

    .line 500
    :cond_23
    iget-boolean v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->N:Z

    .line 501
    .line 502
    iget-boolean v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->N:Z

    .line 503
    .line 504
    if-eq v2, v3, :cond_24

    .line 505
    .line 506
    return v0

    .line 507
    :cond_24
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->O:F

    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->O:F

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_25

    .line 524
    .line 525
    return v0

    .line 526
    :cond_25
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->P:F

    .line 527
    .line 528
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->P:F

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_26

    .line 543
    .line 544
    return v0

    .line 545
    :cond_26
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Q:F

    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Q:F

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_27

    .line 562
    .line 563
    return v0

    .line 564
    :cond_27
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->R:F

    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->R:F

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_28

    .line 581
    .line 582
    return v0

    .line 583
    :cond_28
    iget-boolean v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->S:Z

    .line 584
    .line 585
    iget-boolean v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->S:Z

    .line 586
    .line 587
    if-eq v2, v3, :cond_29

    .line 588
    .line 589
    return v0

    .line 590
    :cond_29
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->T:I

    .line 591
    .line 592
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->T:I

    .line 593
    .line 594
    if-eq v2, v3, :cond_2a

    .line 595
    .line 596
    return v0

    .line 597
    :cond_2a
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->U:I

    .line 598
    .line 599
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->U:I

    .line 600
    .line 601
    if-eq v2, v3, :cond_2b

    .line 602
    .line 603
    return v0

    .line 604
    :cond_2b
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->V:F

    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->V:F

    .line 611
    .line 612
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_2c

    .line 621
    .line 622
    return v0

    .line 623
    :cond_2c
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->W:F

    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->W:F

    .line 630
    .line 631
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_2d

    .line 640
    .line 641
    return v0

    .line 642
    :cond_2d
    iget-boolean v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->X:Z

    .line 643
    .line 644
    iget-boolean v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->X:Z

    .line 645
    .line 646
    if-eq v2, v3, :cond_2e

    .line 647
    .line 648
    return v0

    .line 649
    :cond_2e
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Y:I

    .line 650
    .line 651
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Y:I

    .line 652
    .line 653
    if-eq v2, v3, :cond_2f

    .line 654
    .line 655
    return v0

    .line 656
    :cond_2f
    iget-boolean v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Z:Z

    .line 657
    .line 658
    iget-boolean v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Z:Z

    .line 659
    .line 660
    if-eq v2, v3, :cond_30

    .line 661
    .line 662
    return v0

    .line 663
    :cond_30
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a0:I

    .line 664
    .line 665
    iget v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a0:I

    .line 666
    .line 667
    if-eq v2, v3, :cond_31

    .line 668
    .line 669
    return v0

    .line 670
    :cond_31
    iget-object v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b0:Landroid/content/res/ColorStateList;

    .line 671
    .line 672
    iget-object v3, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b0:Landroid/content/res/ColorStateList;

    .line 673
    .line 674
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_32

    .line 679
    .line 680
    return v0

    .line 681
    :cond_32
    iget v2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c0:I

    .line 682
    .line 683
    iget p1, p1, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c0:I

    .line 684
    .line 685
    if-eq v2, p1, :cond_33

    .line 686
    .line 687
    return v0

    .line 688
    :cond_33
    return v1
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
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->e:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->f:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->h:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->i:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->j:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->m:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->n:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->p:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->q:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_1
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->s:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->t:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->u:F

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->v:F

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->w:Z

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_2
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->x:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->y:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    move v1, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_0
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->z:I

    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->B:I

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->C:F

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->D:Z

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    move v1, v2

    .line 164
    :cond_4
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->E:I

    .line 168
    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->F:I

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->G:I

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->H:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    move v1, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_1
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->I:I

    .line 196
    .line 197
    add-int/2addr v0, v1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->J:I

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->K:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    move v1, v3

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_2
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->L:I

    .line 219
    .line 220
    add-int/2addr v0, v1

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->M:I

    .line 224
    .line 225
    add-int/2addr v0, v1

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->N:Z

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    move v1, v2

    .line 233
    :cond_7
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->O:F

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->P:F

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Q:F

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->R:F

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->S:Z

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    move v1, v2

    .line 277
    :cond_8
    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 279
    .line 280
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->T:I

    .line 281
    .line 282
    add-int/2addr v0, v1

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    .line 284
    .line 285
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->U:I

    .line 286
    .line 287
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->V:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    .line 298
    .line 299
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->W:F

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v0, v1

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    .line 307
    .line 308
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->X:Z

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    move v1, v2

    .line 313
    :cond_9
    add-int/2addr v0, v1

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Y:I

    .line 317
    .line 318
    add-int/2addr v0, v1

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    .line 320
    .line 321
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Z:Z

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    move v2, v1

    .line 327
    :goto_3
    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    .line 329
    .line 330
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a0:I

    .line 331
    .line 332
    add-int/2addr v0, v1

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    .line 334
    .line 335
    iget-object v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b0:Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    if-nez v1, :cond_b

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :goto_4
    add-int/2addr v0, v3

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    .line 346
    .line 347
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c0:I

    .line 348
    .line 349
    add-int/2addr v0, v1

    .line 350
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DrawableProperties(shape="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", innerRadius="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", innerRadiusRatio="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", thickness="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", thicknessRatio="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->e:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", useLevelForRing="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", tint="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tintMode="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", _cornerRadius="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", topLeftRadius="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", topRightRadius="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->m:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", bottomRightRadius="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->n:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", bottomLeftRadius="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->p:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", useGradient="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->q:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", type="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->s:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", angle="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->t:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", centerX="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->u:F

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", centerY="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->v:F

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", useCenterColor="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->w:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", startColor="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->x:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", centerColor="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->y:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", endColor="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->z:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", gradientRadiusType="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->B:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", gradientRadius="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->C:F

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", useLevelForGradient="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->D:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", width="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->E:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", height="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->F:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", solidColor="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->G:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", solidColorStateList="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->H:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", strokeWidth="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->I:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", strokeColor="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->J:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", strokeColorStateList="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->K:Landroid/content/res/ColorStateList;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", dashWidth="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->L:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", dashGap="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->M:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", useRotate="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->N:Z

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", pivotX="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->O:F

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", pivotY="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->P:F

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", fromDegrees="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Q:F

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", toDegrees="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->R:F

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", useScale="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->S:Z

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", scaleLevel="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->T:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", scaleGravity="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->U:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", scaleWidth="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->V:F

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ", scaleHeight="

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->W:F

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v1, ", useFlip="

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->X:Z

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, ", orientation="

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Y:I

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v1, ", useRipple="

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-boolean v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Z:Z

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, ", rippleColor="

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a0:I

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v1, ", rippleColorStateList="

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b0:Landroid/content/res/ColorStateList;

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ", rippleRadius="

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget v1, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c0:I

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const/16 v1, 0x29

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0
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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->e:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->f:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->h:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->i:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->j:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->n:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->p:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->q:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->s:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->t:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->u:F

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->v:F

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->w:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->x:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->y:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->z:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->B:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->C:F

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->D:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->E:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->F:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->G:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->H:Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->I:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->J:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->K:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->L:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->M:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->N:Z

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->O:F

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->P:F

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Q:F

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->R:F

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->S:Z

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->T:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->U:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->V:F

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->W:F

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->X:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Y:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->Z:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 239
    .line 240
    .line 241
    iget v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->a0:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->b0:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 249
    .line 250
    .line 251
    iget p2, p0, Lcom/thingclips/smart/drawable/builder/DrawableProperties;->c0:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    return-void
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
.end method
