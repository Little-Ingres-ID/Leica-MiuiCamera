.class public Lh/l/c/j;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l/c/j$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ViewDragHelper"

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0xf

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field private static final n:I = 0x14

.field private static final o:I = 0x100

.field private static final p:I = 0x258

.field private static final q:Landroid/view/animation/Interpolator;


# instance fields
.field private A:[I

.field private B:I

.field private C:Landroid/view/VelocityTracker;

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:Landroid/widget/Scroller;

.field private final I:Lh/l/c/j$c;

.field private J:Landroid/view/View;

.field private K:Z

.field private final L:Landroid/view/ViewGroup;

.field private final M:Ljava/lang/Runnable;

.field private r:I

.field private s:I

.field private t:I

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[F

.field private y:[I

.field private z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/l/c/j$a;

    invoke-direct {v0}, Lh/l/c/j$a;-><init>()V

    sput-object v0, Lh/l/c/j;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh/l/c/j$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh/l/c/j;->t:I

    new-instance v0, Lh/l/c/j$b;

    invoke-direct {v0, p0}, Lh/l/c/j$b;-><init>(Lh/l/c/j;)V

    iput-object v0, p0, Lh/l/c/j;->M:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    iput-object p3, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lh/l/c/j;->F:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lh/l/c/j;->s:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lh/l/c/j;->D:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lh/l/c/j;->E:F

    new-instance p2, Landroid/widget/Scroller;

    sget-object p3, Lh/l/c/j;->q:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent view may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private B(II)I
    .locals 3

    iget-object v0, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lh/l/c/j;->F:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lh/l/c/j;->F:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lh/l/c/j;->F:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object p1, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget p0, p0, Lh/l/c/j;->F:I

    sub-int/2addr p1, p0

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private J(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lh/l/c/j;->I(I)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pointerId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewDragHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private M()V
    .locals 4

    iget-object v0, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    iget v1, p0, Lh/l/c/j;->D:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    iget v1, p0, Lh/l/c/j;->t:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lh/l/c/j;->E:F

    iget v2, p0, Lh/l/c/j;->D:F

    invoke-direct {p0, v0, v1, v2}, Lh/l/c/j;->i(FFF)F

    move-result v0

    iget-object v1, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    iget v2, p0, Lh/l/c/j;->t:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lh/l/c/j;->E:F

    iget v3, p0, Lh/l/c/j;->D:F

    invoke-direct {p0, v1, v2, v3}, Lh/l/c/j;->i(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lh/l/c/j;->r(FF)V

    return-void
.end method

.method private N(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lh/l/c/j;->e(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lh/l/c/j;->e(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lh/l/c/j;->e(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lh/l/c/j;->e(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lh/l/c/j;->z:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p0, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-virtual {p0, v0, p3}, Lh/l/c/j$c;->f(II)V

    :cond_4
    return-void
.end method

.method private O(FFI)V
    .locals 2

    invoke-direct {p0, p3}, Lh/l/c/j;->u(I)V

    iget-object v0, p0, Lh/l/c/j;->u:[F

    iget-object v1, p0, Lh/l/c/j;->w:[F

    aput p1, v1, p3

    aput p1, v0, p3

    iget-object v0, p0, Lh/l/c/j;->v:[F

    iget-object v1, p0, Lh/l/c/j;->x:[F

    aput p2, v1, p3

    aput p2, v0, p3

    iget-object v0, p0, Lh/l/c/j;->y:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lh/l/c/j;->B(II)I

    move-result p1

    aput p1, v0, p3

    iget p1, p0, Lh/l/c/j;->B:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lh/l/c/j;->B:I

    return-void
.end method

.method private P(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lh/l/c/j;->J(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lh/l/c/j;->w:[F

    aput v3, v5, v2

    iget-object v3, p0, Lh/l/c/j;->x:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lh/l/c/j;->y:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lh/l/c/j;->G:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/l/c/j;->A:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lh/l/c/j;->z:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lh/l/c/j;->s:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-virtual {p2, p4}, Lh/l/c/j$c;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lh/l/c/j;->A:[I

    aget p1, p0, p3

    or-int/2addr p1, p4

    aput p1, p0, p3

    return v1

    :cond_1
    iget-object p2, p0, Lh/l/c/j;->z:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p0, p0, Lh/l/c/j;->s:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private h(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-virtual {v1, p1}, Lh/l/c/j$c;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v3, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-virtual {v3, p1}, Lh/l/c/j$c;->e(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget p0, p0, Lh/l/c/j;->s:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lh/l/c/j;->s:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lh/l/c/j;->s:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lh/l/c/j;->s:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lh/l/c/j;->s:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method private i(FFF)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p2, p0, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    :cond_0
    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private j(III)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lh/l/c/j;->u:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lh/l/c/j;->v:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lh/l/c/j;->w:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lh/l/c/j;->x:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lh/l/c/j;->y:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lh/l/c/j;->z:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lh/l/c/j;->A:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lh/l/c/j;->B:I

    return-void
.end method

.method private l(I)V
    .locals 2

    iget-object v0, p0, Lh/l/c/j;->u:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lh/l/c/j;->I(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/l/c/j;->u:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lh/l/c/j;->v:[F

    aput v1, v0, p1

    iget-object v0, p0, Lh/l/c/j;->w:[F

    aput v1, v0, p1

    iget-object v0, p0, Lh/l/c/j;->x:[F

    aput v1, v0, p1

    iget-object v0, p0, Lh/l/c/j;->y:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lh/l/c/j;->z:[I

    aput v1, v0, p1

    iget-object v0, p0, Lh/l/c/j;->A:[I

    aput v1, v0, p1

    iget v0, p0, Lh/l/c/j;->B:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lh/l/c/j;->B:I

    :cond_1
    :goto_0
    return-void
.end method

.method private m(III)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v2, v2

    invoke-direct {p0, v3}, Lh/l/c/j;->s(F)F

    move-result p0

    mul-float/2addr p0, v2

    add-float/2addr v2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-lez p0, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 v0, p0, 0x4

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p3

    div-float/2addr p0, p1

    add-float/2addr p0, v1

    const/high16 p1, 0x43800000    # 256.0f

    mul-float/2addr p0, p1

    float-to-int v0, p0

    :goto_0
    const/16 p0, 0x258

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private n(Landroid/view/View;IIII)I
    .locals 6

    iget v0, p0, Lh/l/c/j;->E:F

    float-to-int v0, v0

    iget v1, p0, Lh/l/c/j;->D:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lh/l/c/j;->j(III)I

    move-result p4

    iget v0, p0, Lh/l/c/j;->E:F

    float-to-int v0, v0

    iget v1, p0, Lh/l/c/j;->D:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lh/l/c/j;->j(III)I

    move-result p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    iget-object v2, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-virtual {v2, p1}, Lh/l/c/j$c;->d(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lh/l/c/j;->m(III)I

    move-result p2

    iget-object p4, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-virtual {p4, p1}, Lh/l/c/j$c;->e(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lh/l/c/j;->m(III)I

    move-result p0

    int-to-float p1, p2

    mul-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static p(Landroid/view/ViewGroup;FLh/l/c/j$c;)Lh/l/c/j;
    .locals 1

    invoke-static {p0, p2}, Lh/l/c/j;->q(Landroid/view/ViewGroup;Lh/l/c/j$c;)Lh/l/c/j;

    move-result-object p0

    iget p2, p0, Lh/l/c/j;->s:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    iput p1, p0, Lh/l/c/j;->s:I

    return-object p0
.end method

.method public static q(Landroid/view/ViewGroup;Lh/l/c/j$c;)Lh/l/c/j;
    .locals 2

    new-instance v0, Lh/l/c/j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lh/l/c/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh/l/c/j$c;)V

    return-object v0
.end method

.method private r(FF)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/l/c/j;->K:Z

    iget-object v1, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    iget-object v2, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lh/l/c/j$c;->l(Landroid/view/View;FF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/l/c/j;->K:Z

    iget p2, p0, Lh/l/c/j;->r:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lh/l/c/j;->Q(I)V

    :cond_0
    return-void
.end method

.method private s(F)F
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    float-to-double p0, p1

    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr p0, v0

    double-to-float p0, p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private t(IIII)V
    .locals 10

    iget-object v0, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    iget-object v3, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lh/l/c/j$c;->a(Landroid/view/View;II)I

    move-result p1

    iget-object v2, p0, Lh/l/c/j;->J:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    move v6, p1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    iget-object v2, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lh/l/c/j$c;->b(Landroid/view/View;II)I

    move-result p2

    iget-object p1, p0, Lh/l/c/j;->J:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    move v7, p2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    iget-object v4, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    iget-object v5, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lh/l/c/j$c;->k(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private u(I)V
    .locals 9

    iget-object v0, p0, Lh/l/c/j;->u:[F

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [F

    new-array v2, p1, [F

    new-array v3, p1, [F

    new-array v4, p1, [F

    new-array v5, p1, [I

    new-array v6, p1, [I

    new-array p1, p1, [I

    if-eqz v0, :cond_1

    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lh/l/c/j;->v:[F

    array-length v7, v0

    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lh/l/c/j;->w:[F

    array-length v7, v0

    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lh/l/c/j;->x:[F

    array-length v7, v0

    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lh/l/c/j;->y:[I

    array-length v7, v0

    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lh/l/c/j;->z:[I

    array-length v7, v0

    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lh/l/c/j;->A:[I

    array-length v7, v0

    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lh/l/c/j;->u:[F

    iput-object v2, p0, Lh/l/c/j;->v:[F

    iput-object v3, p0, Lh/l/c/j;->w:[F

    iput-object v4, p0, Lh/l/c/j;->x:[F

    iput-object v5, p0, Lh/l/c/j;->y:[I

    iput-object v6, p0, Lh/l/c/j;->z:[I

    iput-object p1, p0, Lh/l/c/j;->A:[I

    :cond_2
    return-void
.end method

.method private x(IIII)Z
    .locals 10

    iget-object v0, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/l/c/j;->Q(I)V

    return p1

    :cond_0
    iget-object v5, p0, Lh/l/c/j;->J:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lh/l/c/j;->n(Landroid/view/View;IIII)I

    move-result v6

    iget-object v1, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lh/l/c/j;->Q(I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lh/l/c/j;->F:I

    return p0
.end method

.method public C()F
    .locals 0

    iget p0, p0, Lh/l/c/j;->E:F

    return p0
.end method

.method public D()I
    .locals 0

    iget p0, p0, Lh/l/c/j;->s:I

    return p0
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lh/l/c/j;->r:I

    return p0
.end method

.method public F(II)Z
    .locals 1

    iget-object v0, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lh/l/c/j;->K(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public G(I)Z
    .locals 4

    iget-object v0, p0, Lh/l/c/j;->y:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lh/l/c/j;->H(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public H(II)Z
    .locals 1

    invoke-virtual {p0, p2}, Lh/l/c/j;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/l/c/j;->y:[I

    aget p0, p0, p2

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I(I)Z
    .locals 1

    iget p0, p0, Lh/l/c/j;->B:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K(Landroid/view/View;II)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    if-lt p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    if-lt p3, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/l/c/j;->c()V

    :cond_0
    iget-object v2, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lh/l/c/j;->r:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lh/l/c/j;->t:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lh/l/c/j;->t:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lh/l/c/j;->v(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lh/l/c/j;->J:Landroid/view/View;

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v6, v4}, Lh/l/c/j;->W(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p1, p0, Lh/l/c/j;->t:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_6

    invoke-direct {p0}, Lh/l/c/j;->M()V

    :cond_6
    invoke-direct {p0, v0}, Lh/l/c/j;->l(I)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lh/l/c/j;->O(FFI)V

    iget v1, p0, Lh/l/c/j;->r:I

    if-nez v1, :cond_8

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lh/l/c/j;->v(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lh/l/c/j;->W(Landroid/view/View;I)Z

    iget-object p1, p0, Lh/l/c/j;->y:[I

    aget p1, p1, v0

    iget v1, p0, Lh/l/c/j;->G:I

    and-int v2, p1, v1

    if-eqz v2, :cond_15

    iget-object p0, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    and-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Lh/l/c/j$c;->h(II)V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lh/l/c/j;->F(II)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lh/l/c/j;->W(Landroid/view/View;I)Z

    goto/16 :goto_6

    :cond_9
    iget p1, p0, Lh/l/c/j;->r:I

    if-ne p1, v3, :cond_a

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lh/l/c/j;->r(FF)V

    :cond_a
    invoke-virtual {p0}, Lh/l/c/j;->c()V

    goto/16 :goto_6

    :cond_b
    iget v0, p0, Lh/l/c/j;->r:I

    if-ne v0, v3, :cond_d

    iget v0, p0, Lh/l/c/j;->t:I

    invoke-direct {p0, v0}, Lh/l/c/j;->J(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    iget v0, p0, Lh/l/c/j;->t:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lh/l/c/j;->w:[F

    iget v3, p0, Lh/l/c/j;->t:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lh/l/c/j;->x:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lh/l/c/j;->t(IIII)V

    invoke-direct {p0, p1}, Lh/l/c/j;->P(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, Lh/l/c/j;->J(I)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lh/l/c/j;->u:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lh/l/c/j;->v:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, Lh/l/c/j;->N(FFI)V

    iget v8, p0, Lh/l/c/j;->r:I

    if-ne v8, v3, :cond_f

    goto :goto_5

    :cond_f
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lh/l/c/j;->v(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, Lh/l/c/j;->h(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4, v1}, Lh/l/c/j;->W(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    :goto_5
    invoke-direct {p0, p1}, Lh/l/c/j;->P(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_12
    iget p1, p0, Lh/l/c/j;->r:I

    if-ne p1, v3, :cond_13

    invoke-direct {p0}, Lh/l/c/j;->M()V

    :cond_13
    invoke-virtual {p0}, Lh/l/c/j;->c()V

    goto :goto_6

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lh/l/c/j;->v(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Lh/l/c/j;->O(FFI)V

    invoke-virtual {p0, v2, p1}, Lh/l/c/j;->W(Landroid/view/View;I)Z

    iget-object v0, p0, Lh/l/c/j;->y:[I

    aget v0, v0, p1

    iget v1, p0, Lh/l/c/j;->G:I

    and-int v2, v0, v1

    if-eqz v2, :cond_15

    iget-object p0, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    and-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lh/l/c/j$c;->h(II)V

    :cond_15
    :goto_6
    return-void
.end method

.method public Q(I)V
    .locals 1

    iget v0, p0, Lh/l/c/j;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh/l/c/j;->r:I

    iget-object v0, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-virtual {v0, p1}, Lh/l/c/j$c;->j(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh/l/c/j;->J:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lh/l/c/j;->G:I

    return-void
.end method

.method public S(F)V
    .locals 0

    iput p1, p0, Lh/l/c/j;->E:F

    return-void
.end method

.method public T(II)Z
    .locals 3

    iget-boolean v0, p0, Lh/l/c/j;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    iget v1, p0, Lh/l/c/j;->t:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    iget v2, p0, Lh/l/c/j;->t:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lh/l/c/j;->x(IIII)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/l/c/j;->c()V

    :cond_0
    iget-object v2, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_a

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, p1}, Lh/l/c/j;->l(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v5, p1, v0}, Lh/l/c/j;->O(FFI)V

    iget v1, p0, Lh/l/c/j;->r:I

    if-nez v1, :cond_4

    iget-object p1, p0, Lh/l/c/j;->y:[I

    aget p1, p1, v0

    iget v1, p0, Lh/l/c/j;->G:I

    and-int v3, p1, v1

    if-eqz v3, :cond_d

    iget-object v3, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    and-int/2addr p1, v1

    invoke-virtual {v3, p1, v0}, Lh/l/c/j$c;->h(II)V

    goto/16 :goto_3

    :cond_4
    if-ne v1, v3, :cond_d

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lh/l/c/j;->v(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lh/l/c/j;->J:Landroid/view/View;

    if-ne p1, v1, :cond_d

    invoke-virtual {p0, p1, v0}, Lh/l/c/j;->W(Landroid/view/View;I)Z

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-direct {p0, v3}, Lh/l/c/j;->J(I)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Lh/l/c/j;->u:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    iget-object v8, p0, Lh/l/c/j;->v:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    invoke-direct {p0, v7, v8, v3}, Lh/l/c/j;->N(FFI)V

    iget v9, p0, Lh/l/c/j;->r:I

    if-ne v9, v4, :cond_7

    goto :goto_2

    :cond_7
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lh/l/c/j;->v(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-direct {p0, v5, v7, v8}, Lh/l/c/j;->h(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5, v3}, Lh/l/c/j;->W(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lh/l/c/j;->P(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lh/l/c/j;->c()V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lh/l/c/j;->O(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lh/l/c/j;->v(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh/l/c/j;->J:Landroid/view/View;

    if-ne v0, v1, :cond_c

    iget v1, p0, Lh/l/c/j;->r:I

    if-ne v1, v3, :cond_c

    invoke-virtual {p0, v0, p1}, Lh/l/c/j;->W(Landroid/view/View;I)Z

    :cond_c
    iget-object v0, p0, Lh/l/c/j;->y:[I

    aget v0, v0, p1

    iget v1, p0, Lh/l/c/j;->G:I

    and-int v3, v0, v1

    if-eqz v3, :cond_d

    iget-object v3, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    and-int/2addr v0, v1

    invoke-virtual {v3, v0, p1}, Lh/l/c/j$c;->h(II)V

    :cond_d
    :goto_3
    iget p0, p0, Lh/l/c/j;->r:I

    if-ne p0, v4, :cond_e

    move v2, v4

    :cond_e
    return v2
.end method

.method public V(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lh/l/c/j;->J:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lh/l/c/j;->t:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Lh/l/c/j;->x(IIII)Z

    move-result p0

    return p0
.end method

.method public W(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lh/l/c/j;->J:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lh/l/c/j;->t:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-virtual {v0, p1, p2}, Lh/l/c/j$c;->m(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lh/l/c/j;->t:I

    invoke-virtual {p0, p1, p2}, Lh/l/c/j;->d(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a()V
    .locals 9

    invoke-virtual {p0}, Lh/l/c/j;->c()V

    iget v0, p0, Lh/l/c/j;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v2, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v2, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    iget-object v3, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    iget-object v4, p0, Lh/l/c/j;->J:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lh/l/c/j$c;->k(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/l/c/j;->Q(I)V

    return-void
.end method

.method public b(Landroid/view/View;ZIIII)Z
    .locals 13

    move-object v0, p1

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p5, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p6, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v11, v6, v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v12, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v12}, Lh/l/c/j;->b(Landroid/view/View;ZIIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, p4

    neg-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lh/l/c/j;->t:I

    invoke-direct {p0}, Lh/l/c/j;->k()V

    iget-object v0, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lh/l/c/j;->J:Landroid/view/View;

    iput p2, p0, Lh/l/c/j;->t:I

    iget-object v0, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-virtual {v0, p1, p2}, Lh/l/c/j$c;->i(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh/l/c/j;->Q(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)Z
    .locals 4

    iget-object v0, p0, Lh/l/c/j;->u:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lh/l/c/j;->g(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g(II)Z
    .locals 6

    invoke-virtual {p0, p2}, Lh/l/c/j;->I(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v3, p0, Lh/l/c/j;->w:[F

    aget v3, v3, p2

    iget-object v4, p0, Lh/l/c/j;->u:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    iget-object v4, p0, Lh/l/c/j;->x:[F

    aget v4, v4, p2

    iget-object v5, p0, Lh/l/c/j;->v:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    iget p0, p0, Lh/l/c/j;->s:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, v3, p0

    if-lez p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lh/l/c/j;->s:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lh/l/c/j;->s:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public o(Z)Z
    .locals 11

    iget v0, p0, Lh/l/c/j;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    move-result v10

    iget-object v4, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    iget-object v4, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    iget-object v4, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v4, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    iget-object v5, p0, Lh/l/c/j;->J:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lh/l/c/j$c;->k(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    iget-object v0, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    iget-object v0, p0, Lh/l/c/j;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lh/l/c/j;->Q(I)V

    :cond_6
    :goto_0
    iget p0, p0, Lh/l/c/j;->r:I

    if-ne p0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public v(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lh/l/c/j;->L:Landroid/view/ViewGroup;

    iget-object v2, p0, Lh/l/c/j;->I:Lh/l/c/j$c;

    invoke-virtual {v2, v0}, Lh/l/c/j$c;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(IIII)V
    .locals 10

    iget-boolean v0, p0, Lh/l/c/j;->K:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/l/c/j;->H:Landroid/widget/Scroller;

    iget-object v0, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lh/l/c/j;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    iget v4, p0, Lh/l/c/j;->t:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lh/l/c/j;->C:Landroid/view/VelocityTracker;

    iget v5, p0, Lh/l/c/j;->t:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v5, v0

    move v6, p1

    move v7, p3

    move v8, p2

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lh/l/c/j;->Q(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lh/l/c/j;->t:I

    return p0
.end method

.method public z()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh/l/c/j;->J:Landroid/view/View;

    return-object p0
.end method
