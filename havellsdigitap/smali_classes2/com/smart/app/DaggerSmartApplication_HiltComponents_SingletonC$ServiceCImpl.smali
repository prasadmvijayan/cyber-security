.class final Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/smart/app/SmartApplication_HiltComponents$ServiceC;
.source "DaggerSmartApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final a:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ServiceCImpl;


# direct methods
.method private constructor <init>(Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smart/app/SmartApplication_HiltComponents$ServiceC;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ServiceCImpl;->b:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 4
    iput-object p1, p0, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ServiceCImpl;->a:Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/smart/app/DaggerSmartApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method
