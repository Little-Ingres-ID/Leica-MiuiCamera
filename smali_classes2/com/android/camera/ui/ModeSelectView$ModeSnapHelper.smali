.class public Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;
.super Landroidx/recyclerview/widget/LinearSnapHelper;
.source "ModeSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSnapHelper"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "targetView"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method public calculateScrollDistance(II)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v1, v1, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->s:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    if-lez p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    :goto_0
    aput p1, v0, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    neg-int p1, p1

    :goto_1
    aput p1, v0, p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutManager"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "velocityX",
            "velocityY"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p0

    return p0
.end method