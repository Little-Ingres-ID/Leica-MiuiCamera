.class public final Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;
.super Lcom/google/common/util/concurrent/CollectionFuture;
.source "CollectionFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CollectionFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/CollectionFuture<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/CollectionFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->init()V

    return-void
.end method


# virtual methods
.method public bridge synthetic combine(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CollectionFuture$ListFuture;->combine(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public combine(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/CollectionFuture$Present<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CollectionFuture$Present;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/common/util/concurrent/CollectionFuture$Present;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
