.class final Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/smart/app/SmartApplication_HiltComponents$ViewC;
.source "DaggerSmartApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final a:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final d:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method private constructor <init>(Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smart/app/SmartApplication_HiltComponents$ViewC;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewCImpl;->d:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewCImpl;

    .line 4
    iput-object p1, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewCImpl;->a:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iput-object p2, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewCImpl;->b:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    iput-object p3, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewCImpl;->c:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewCImpl;-><init>(Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-void
.end method
