.class public final Lcom/google/common/collect/RegularContiguousSet;
.super Lcom/google/common/collect/ContiguousSet;
.source "RegularContiguousSet.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularContiguousSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ContiguousSet<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final range:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;",
            "Lcom/google/common/collect/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/common/collect/ContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->equalsOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method private static equalsOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private intersectionInCurrentDomain(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {p1, p0}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {p1, p0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/Collections2;->containsAllImpl(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public createAsList()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    iget-boolean v0, v0, Lcom/google/common/collect/DiscreteDomain;->supportsFastOffset:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$3;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularContiguousSet$3;-><init>(Lcom/google/common/collect/RegularContiguousSet;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->createAsList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$2;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularContiguousSet$2;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/RegularContiguousSet;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/RegularContiguousSet;

    iget-object v2, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    iget-object v3, v1, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public first()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/Cut;->leastValueAbove(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->intersectionInCurrentDomain(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularContiguousSet;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/DiscreteDomain;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide p0

    long-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public intersection(Lcom/google/common/collect/ContiguousSet;)Lcom/google/common/collect/ContiguousSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    iget-object v1, p1, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/Ordering;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/Ordering;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {v0, p1}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-static {p1, p0}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {p1, p0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$1;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/RegularContiguousSet$1;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/Cut;->greatestValueBelow(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public range()Lcom/google/common/collect/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/RegularContiguousSet;->range(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public range(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BoundType;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v1, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/Cut;->withLowerBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {v0, p2, p0}, Lcom/google/common/collect/Cut;->withUpperBoundType(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/Cut;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->last()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/DiscreteDomain;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    invoke-direct {p1, p0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(Lcom/google/common/collect/DiscreteDomain;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/Range;->range(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->intersectionInCurrentDomain(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/RegularContiguousSet;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lcom/google/common/collect/ContiguousSet<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/Range;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularContiguousSet;->intersectionInCurrentDomain(Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularContiguousSet;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object p0, p0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;Lcom/google/common/collect/RegularContiguousSet$1;)V

    return-object v0
.end method
