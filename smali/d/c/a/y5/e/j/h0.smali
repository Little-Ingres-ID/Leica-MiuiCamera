.class public Ld/c/a/y5/e/j/h0;
.super Ld/c/a/y5/e/j/a1;
.source "ComponentConfigZoom.java"


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/j/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/c/a/y5/e/j/a1;-><init>(Ld/c/a/y5/e/m/e1;)V

    iput-object p1, p0, Ld/c/a/y5/e/b;->mParentDataItem:Ld/c/a/y5/e/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/c/a/y5/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic o(Ljava/util/Optional;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/c0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/c/a/a7/h/c0;->lh(Z)V

    return-void
.end method


# virtual methods
.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/c/a/y5/e/j/a1;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/m/f/o/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/c/a/a7/h/c0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/c/a/a7/h/c0;->lh(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Ld/m/f/o/k;->b:Lio/reactivex/Scheduler;

    new-instance p2, Ld/c/a/y5/e/j/b;

    invoke-direct {p2, p0}, Ld/c/a/y5/e/j/b;-><init>(Ljava/util/Optional;)V

    invoke-static {p1, p2}, Ld/m/f/o/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method
