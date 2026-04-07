.class public interface abstract Lcom/google/android/exoplayer2/source/MediaPeriod;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    }
.end annotation


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c(J)Z
.end method

.method public abstract e()J
.end method

.method public abstract g(J)V
.end method

.method public abstract h()J
.end method

.method public abstract i([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
.end method

.method public abstract j(J)J
.end method

.method public abstract k()J
.end method

.method public abstract m()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract p(JLcom/google/android/exoplayer2/SeekParameters;)J
.end method

.method public abstract q(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
.end method

.method public abstract t()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u(JZ)V
.end method
