.class public final synthetic Ld/i/a/a/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/MediaPeriodQueue;

.field public final synthetic d:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaPeriodQueue;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/t1;->c:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iput-object p2, p0, Ld/i/a/a/t1;->d:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Ld/i/a/a/t1;->f:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/a/a/t1;->c:Lcom/google/android/exoplayer2/MediaPeriodQueue;

    iget-object v1, p0, Ld/i/a/a/t1;->d:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object p0, p0, Ld/i/a/a/t1;->f:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/MediaPeriodQueue;->a(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method
