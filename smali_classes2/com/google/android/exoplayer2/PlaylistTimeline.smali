.class public final Lcom/google/android/exoplayer2/PlaylistTimeline;
.super Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;
.source "PlaylistTimeline.java"


# instance fields
.field private final childIndexByUid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final firstPeriodInChildIndices:[I

.field private final firstWindowInChildIndices:[I

.field private final periodCount:I

.field private final timelines:[Lcom/google/android/exoplayer2/Timeline;

.field private final uids:[Ljava/lang/Object;

.field private final windowCount:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/android/exoplayer2/MediaSourceInfoHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/google/android/exoplayer2/AbstractConcatenatedTimeline;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstPeriodInChildIndices:[I

    new-array v1, p2, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstWindowInChildIndices:[I

    new-array v1, p2, [Lcom/google/android/exoplayer2/Timeline;

    iput-object v1, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->uids:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    move v1, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/MediaSourceInfoHolder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/MediaSourceInfoHolder;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstWindowInChildIndices:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstPeriodInChildIndices:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->uids:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/MediaSourceInfoHolder;->getUid()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->uids:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->windowCount:I

    iput p2, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->periodCount:I

    return-void
.end method


# virtual methods
.method public getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->childIndexByUid:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getChildIndexByPeriodIndex(I)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstPeriodInChildIndices:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p0

    return p0
.end method

.method public getChildIndexByWindowIndex(I)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstWindowInChildIndices:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p0

    return p0
.end method

.method public getChildTimelines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Timeline;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->uids:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getFirstPeriodIndexByChildIndex(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstPeriodInChildIndices:[I

    aget p0, p0, p1

    return p0
.end method

.method public getFirstWindowIndexByChildIndex(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->firstWindowInChildIndices:[I

    aget p0, p0, p1

    return p0
.end method

.method public getPeriodCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->periodCount:I

    return p0
.end method

.method public getTimelineByChildIndex(I)Lcom/google/android/exoplayer2/Timeline;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getWindowCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/PlaylistTimeline;->windowCount:I

    return p0
.end method
