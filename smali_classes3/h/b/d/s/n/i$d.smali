.class public Lh/b/d/s/n/i$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "TabletFloatingActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/d/s/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh/b/d/s/n/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Lh/b/d/s/n/i;ZII)V
    .locals 1

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/b/d/s/n/i$d;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/d/s/n/i$d;->a:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lh/b/d/s/n/i$d;->b:I

    iput-boolean p2, p0, Lh/b/d/s/n/i$d;->c:Z

    iput p3, p0, Lh/b/d/s/n/i$d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lh/b/d/s/n/i;ZIILh/b/d/s/n/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lh/b/d/s/n/i$d;-><init>(Lh/b/d/s/n/i;ZII)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lh/b/d/s/n/i$d;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/d/s/n/i;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lh/b/d/s/n/i;->v(Lh/b/d/s/n/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lh/b/d/s/n/i$d;->a:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/d/s/n/i;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lh/b/d/s/n/i;->v(Lh/b/d/s/n/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    iget-boolean p2, p0, Lh/b/d/s/n/i$d;->c:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh/b/d/s/n/i$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/d/s/n/i;

    iget-boolean v0, p0, Lh/b/d/s/n/i$d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const v0, 0x3f19999a    # 0.6f

    iget v1, p0, Lh/b/d/s/n/i$d;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh/b/d/s/n/i$d;->e:Z

    invoke-virtual {p2}, Lh/b/d/s/n/i;->H()V

    :cond_1
    :goto_0
    return-void
.end method
