.class public final synthetic Ld/c/b/u5/a/b/b/f/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/u5/a/b/b/f/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/b/u5/a/b/b/f/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld/c/a/a7/h/k2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$notifyAfterFrameAvailable$3(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/c/a/a7/h/k2;)V

    return-void
.end method