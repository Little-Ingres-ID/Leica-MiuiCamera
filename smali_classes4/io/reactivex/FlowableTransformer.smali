.class public interface abstract Lio/reactivex/FlowableTransformer;
.super Ljava/lang/Object;
.source "FlowableTransformer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract apply(Lio/reactivex/Flowable;)Lk/e/b;
    .param p1    # Lio/reactivex/Flowable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TUpstream;>;)",
            "Lk/e/b<",
            "TDownstream;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method
