.class public final Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;
.super Lcom/google/android/exoplayer2/source/ForwardingTimeline;
.source "ServerSideAdInsertionMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerSideAdInsertionTimeline"
.end annotation


# instance fields
.field private final adPlaybackStates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 12

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    iget-wide v0, v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3, v9}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    const-wide/16 v0, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    const/4 v4, 0x0

    move-wide v7, v0

    :goto_1
    add-int/lit8 v0, p1, 0x1

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v4, v2, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, v2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v7

    neg-long v7, v7

    invoke-static {v7, v8, v3, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v7

    neg-long v7, v7

    :cond_1
    if-eq v4, p1, :cond_2

    iget-wide v10, v2, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    invoke-static {v10, v11, v3, v0}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide v0

    add-long/2addr v7, v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    iget-boolean v10, p2, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    return-object p2
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;J)Lcom/google/android/exoplayer2/Timeline$Window;

    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    new-instance p3, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionMediaSource$ServerSideAdInsertionTimeline;->adPlaybackStates:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    const/4 v0, -0x1

    invoke-static {p3, p4, v0, p1}, Lcom/google/android/exoplayer2/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILcom/google/android/exoplayer2/source/ads/AdPlaybackState;)J

    move-result-wide p3

    iget-wide v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide p0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    cmp-long v0, p0, v2

    if-eqz v0, :cond_2

    sub-long/2addr p0, p3

    iput-wide p0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    goto :goto_1

    :cond_0
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    add-long v2, p0, v0

    :goto_0
    iput-wide v2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->durationUs:J

    :cond_2
    :goto_1
    iput-wide p3, p2, Lcom/google/android/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    return-object p2
.end method
