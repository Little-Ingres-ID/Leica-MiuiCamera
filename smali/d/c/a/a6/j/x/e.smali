.class public Ld/c/a/a6/j/x/e;
.super Ld/c/a/a6/j/x/b;
.source "LaptopLayoutAnimation.java"


# direct methods
.method public constructor <init>(Ld/c/a/a6/j/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindLayout"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/a6/j/x/b;-><init>(Ld/c/a/a6/j/g;)V

    return-void
.end method

.method private k(Landroid/app/Activity;Ld/c/a/a6/j/o;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pre"
        }
    .end annotation

    sget-object v0, Ld/c/a/a6/j/x/e$a;->a:[I

    invoke-interface {p2}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ld/c/a/a6/j/o;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ld/c/a/a6/j/x/b;->b:Ld/c/a/a6/j/g;

    check-cast v1, Ld/c/a/a6/j/n;

    invoke-virtual {v1}, Ld/c/a/a6/j/n;->u()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Ld/c/a/a6/j/j;->e()Ld/c/a/a6/j/j;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ld/c/a/a6/j/j;->c(Landroid/content/Context;Ld/c/a/a6/j/o;)Ld/c/a/a6/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/a/a6/c;->p()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {p2}, Ld/c/a/a6/c;->k()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v2, p2

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07019c

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr p2, p1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr p1, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v2

    iget-object v0, p0, Ld/c/a/a6/j/x/b;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Ld/c/a/a6/j/x/b;->c:Landroid/graphics/PointF;

    return-object p0

    :cond_1
    invoke-static {}, Ld/c/a/a6/j/j;->e()Ld/c/a/a6/j/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/c/a/a6/j/j;->c(Landroid/content/Context;Ld/c/a/a6/j/o;)Ld/c/a/a6/c;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ld/c/a/a6/c;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    iget-object v0, p0, Ld/c/a/a6/j/x/b;->c:Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Ld/c/a/a6/j/x/b;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method private l(Ld/c/a/a6/j/o;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pre"
        }
    .end annotation

    sget-object p0, Ld/c/a/a6/j/x/e$a;->a:[I

    invoke-interface {p1}, Ld/c/a/a6/j/o;->a()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, p1, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    new-array p0, v1, [I

    aput v1, p0, v0

    return-object p0

    :cond_1
    new-array p0, v1, [I

    aput p1, p0, v0

    return-object p0
.end method


# virtual methods
.method public f(Landroid/app/Activity;FLd/c/a/a6/j/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fraction",
            "pre"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ld/c/a/a6/j/x/e;->k(Landroid/app/Activity;Ld/c/a/a6/j/o;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Ld/c/a/a6/j/x/e;->l(Ld/c/a/a6/j/o;)[I

    move-result-object p0

    array-length p3, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Ld/c/a/h6/i4;->C(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method