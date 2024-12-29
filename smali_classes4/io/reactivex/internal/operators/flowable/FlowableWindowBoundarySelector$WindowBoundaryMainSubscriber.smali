.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lk/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;",
        "Lk/e/d;"
    }
.end annotation


# instance fields
.field public final boundary:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final bufferSize:I

.field public final close:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lk/e/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final open:Lk/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/b<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final resources:Lio/reactivex/disposables/CompositeDisposable;

.field public s:Lk/e/d;

.field public final windows:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ws:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e/c;Lk/e/b;Lio/reactivex/functions/Function;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/c<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;",
            "Lk/e/b<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lk/e/b<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lk/e/c;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->open:Lk/e/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->close:Lio/reactivex/functions/Function;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bufferSize:I

    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ws:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public accept(Lk/e/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/c<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    return-void
.end method

.method public close(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->w:Lio/reactivex/processors/UnicastProcessor;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drainLoop()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public drainLoop()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lk/e/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ws:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v1, p0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;

    if-eqz v5, :cond_a

    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;

    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;->w:Lio/reactivex/processors/UnicastProcessor;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;->w:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->dispose()V

    return-void

    :cond_6
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bufferSize:I

    invoke-static {v5}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v5

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lk/e/c;->onNext(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v9, v7

    if-eqz v7, :cond_8

    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    :cond_8
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->close:Lio/reactivex/functions/Function;

    iget-object v6, v6, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;->open:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lio/reactivex/processors/UnicastProcessor;)V

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v5, v7}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Lk/e/b;->subscribe(Lk/e/c;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    invoke-interface {v1, v5}, Lk/e/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v3, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lk/e/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->s:Lk/e/d;

    invoke-interface {v0}, Lk/e/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lk/e/c;

    invoke-interface {p0, p1}, Lk/e/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drainLoop()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lk/e/c;

    invoke-interface {p0}, Lk/e/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drainLoop()V

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lk/e/c;

    invoke-interface {p0, p1}, Lk/e/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ws:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drainLoop()V

    return-void
.end method

.method public onSubscribe(Lk/e/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->s:Lk/e/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lk/e/d;Lk/e/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->s:Lk/e/d;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lk/e/c;

    invoke-interface {v0, p0}, Lk/e/c;->onSubscribe(Lk/e/d;)V

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Lk/e/d;->request(J)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->open:Lk/e/b;

    invoke-interface {p0, v0}, Lk/e/b;->subscribe(Lk/e/c;)V

    :cond_1
    return-void
.end method

.method public open(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drainLoop()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested(J)V

    return-void
.end method
