.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;
.super Ljava/lang/Object;
.source "FlowableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoveFromBuffer"
.end annotation


# instance fields
.field private final buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->buffer:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->buffer:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->buffer:Ljava/util/Collection;

    const/4 v1, 0x0

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

    invoke-static {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->access$000(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
