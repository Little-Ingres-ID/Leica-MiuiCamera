.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;
.super Landroid/view/View;
.source "SlideMaskView.java"


# instance fields
.field public mColors:[I

.field public mHeight:I

.field public mLinearGradient:Landroid/graphics/LinearGradient;

.field public mPaint:Landroid/graphics/Paint;

.field public mPositions:[F

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mWidth:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mWidth:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mWidth:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mWidth:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->initView()V

    return-void
.end method

.method private getSlideBottomHeight()I
    .locals 2

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070120

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private initView()V
    .locals 15

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f070b03

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    const v2, 0x7f070120

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v3, 0x7f06046d

    invoke-virtual {v2, v3}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    const v4, 0x7f060411

    invoke-virtual {v2, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    const/4 v5, 0x1

    aput v2, v1, v5

    invoke-static {}, Ld/c/a/x5/f;->d()Ld/c/a/x5/f;

    move-result-object v2

    invoke-virtual {v2, v4}, Ld/c/a/x5/f;->b(I)I

    move-result v2

    const/4 v4, 0x2

    aput v2, v1, v4

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->getSlideBottomHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    new-array v0, v0, [F

    const/4 v6, 0x0

    aput v6, v0, v3

    aput v1, v0, v5

    aput v2, v0, v4

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float v11, v1

    iget-object v12, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    iget-object v13, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor([I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mWidth:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709ff

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mWidth:I

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mWidth:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ld/c/a/a6/b;->t()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f070b03

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    const v2, 0x7f070120

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->getSlideBottomHeight()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v2, 0x1

    aput p1, v0, v2

    const/4 p1, 0x2

    aput v1, v0, p1

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mHeight:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mColors:[I

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mPositions:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mLinearGradient:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3eb851ec    # 0.36f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mWidth"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->mWidth:I

    return-void
.end method