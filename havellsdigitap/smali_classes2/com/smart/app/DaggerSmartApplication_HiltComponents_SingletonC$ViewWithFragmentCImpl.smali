.class final Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/smart/app/SmartApplication_HiltComponents$ViewWithFragmentC;
.source "DaggerSmartApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final a:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final d:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final e:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method private constructor <init>(Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smart/app/SmartApplication_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->e:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 4
    iput-object p1, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->a:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iput-object p2, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->b:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    iput-object p3, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->c:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 7
    iput-object p4, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->d:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ActivityCImpl;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-void
.end method
