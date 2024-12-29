.class public Lcom/android/camera/ui/EdgeGradientView;
.super Landroid/widget/FrameLayout;
.source "EdgeGradientView.java"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8


# instance fields
.field private j:Z

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private p:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    iput v0, p0, Lcom/android/camera/ui/EdgeGradientView;->p:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/EdgeGradientView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xf

    iput v0, p0, Lcom/android/camera/ui/EdgeGradientView;->p:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xf

    iput p3, p0, Lcom/android/camera/ui/EdgeGradientView;->p:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/EdgeGradientView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeFlag"
        }
    .end annotation

    iget p0, p0, Lcom/android/camera/ui/EdgeGradientView;->p:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Ld/c/a/x4$u;->EdgeSpringBackLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/EdgeGradientView;->p:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/m5;->H2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/EdgeGradientView;->j:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07026e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeGradientView;->n:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/a6/b;->P(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeGradientView;->s:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/EdgeGradientView;->m:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/EdgeGradientView;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/EdgeGradientView;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/android/camera/ui/EdgeGradientView;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v1, p0, Lcom/android/camera/ui/EdgeGradientView;->n:I

    int-to-float v5, v1

    const/4 v1, 0x3

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "child",
            "drawingTime"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v4, v1

    int-to-float v11, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    move v5, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v7

    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v12

    iget-boolean v1, v0, Lcom/android/camera/ui/EdgeGradientView;->j:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    invoke-virtual {v8, v1, v13}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v14, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v15, v14, v1

    div-float/2addr v11, v1

    sub-int/2addr v10, v9

    int-to-float v2, v10

    div-float v9, v2, v1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/EdgeGradientView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v8, v1, v15, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v8, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v13, v9

    const/4 v3, 0x0

    add-float v4, v14, v9

    iget v1, v0, Lcom/android/camera/ui/EdgeGradientView;->s:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/EdgeGradientView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/camera/ui/EdgeGradientView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v1, v15, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v8, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v2, v13, v9

    const/4 v3, 0x0

    add-float v4, v14, v9

    iget v1, v0, Lcom/android/camera/ui/EdgeGradientView;->s:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/EdgeGradientView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/ui/EdgeGradientView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, v0, Lcom/android/camera/ui/EdgeGradientView;->n:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/EdgeGradientView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/camera/ui/EdgeGradientView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v8, v1, v15, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v0, Lcom/android/camera/ui/EdgeGradientView;->n:I

    int-to-float v4, v3

    iget-object v5, v0, Lcom/android/camera/ui/EdgeGradientView;->m:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v3, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return v12
.end method

.method public setEdgeFlags(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeFlags"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/EdgeGradientView;->p:I

    return-void
.end method

.method public setEdgeHeight(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/EdgeGradientView;->n:I

    iget-object p1, p0, Lcom/android/camera/ui/EdgeGradientView;->m:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/LinearGradient;

    iget p0, p0, Lcom/android/camera/ui/EdgeGradientView;->n:I

    int-to-float v4, p0

    const/4 p0, 0x3

    new-array v5, p0, [I

    fill-array-data v5, :array_0

    new-array v6, p0, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x67000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method
