.class public Lmiuix/recyclerview/widget/RecyclerView;
.super Landroidx/recyclerview/widget/SpringRecyclerView;
.source "RecyclerView.java"


# static fields
.field private static final MIN_FLING_VELOCITY:I = 0x12c


# instance fields
.field private final mGetSpeedForDynamicRefreshRate:Lh/z/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;

    invoke-direct {p1}, Lmiuix/recyclerview/widget/MiuiDefaultItemAnimator;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-le p1, p2, :cond_0

    new-instance p1, Lh/z/d/a;

    invoke-direct {p1, p0}, Lh/z/d/a;-><init>(Lmiuix/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lh/z/d/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lh/z/d/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lh/z/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh/z/d/a;->g(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fling(II)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    move p1, v2

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    move p2, v2

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lh/z/d/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lh/z/d/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onScrollStateChanged(I)V

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lh/z/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lh/z/d/a;->e(Lmiuix/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lh/z/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lh/z/d/a;->b(II)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    return-void
.end method
