.class public interface abstract Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
.super Ljava/lang/Object;
.source "FragmentComponentBuilder.java"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract a(Landroidx/fragment/app/Fragment;)Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method

.method public abstract build()Ldagger/hilt/android/components/FragmentComponent;
.end method
