.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingExceptionHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private pendingException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private throwDeadlineMs:J

.field private final throwDelayMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwDelayMs:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    return-void
.end method

.method public throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwDelayMs:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    throw p1

    :cond_2
    return-void
.end method
