.class public final Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final count:I

.field public volatile disposed:Z

.field public final execTime:J

.field public final run:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->execTime:J

    iput p3, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->count:I

    return-void
.end method


# virtual methods
.method public compareTo(Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)I
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->execTime:J

    iget-wide v2, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->execTime:J

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->count:I

    iget p1, p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->count:I

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->compare(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->compareTo(Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)I

    move-result p0

    return p0
.end method