.class public abstract Ld/c/a/d6/n/r;
.super Ld/c/a/d6/n/e;
.source "RegionEffectRender.java"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field private g:Ld/c/a/d6/b$d;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ld/c/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/d6/n/e;-><init>(Ld/c/c/a/h;)V

    invoke-direct {p0}, Ld/c/a/d6/n/r;->g()V

    return-void
.end method

.method public constructor <init>(Ld/c/c/a/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/c/a/d6/n/e;-><init>(Ld/c/c/a/h;I)V

    invoke-direct {p0}, Ld/c/a/d6/n/r;->g()V

    return-void
.end method

.method private b()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Ld/c/a/d6/n/s;->mOrientation:I

    iget p0, p0, Ld/c/a/d6/n/s;->mJpegOrientation:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method private c(Z)[F
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/c/a/d6/n/r;->b()Landroid/graphics/Matrix;

    move-result-object v6

    new-array p1, v5, [F

    iget-object p0, p0, Ld/c/a/d6/n/r;->g:Ld/c/a/d6/b$d;

    iget-object v5, p0, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    aput v7, p1, v4

    iget v4, v5, Landroid/graphics/PointF;->y:F

    aput v4, p1, v3

    iget-object v3, p0, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    aput v4, p1, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    aput v2, p1, v1

    iget p0, p0, Ld/c/a/d6/b$d;->e:F

    aput p0, p1, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v7, p1

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-object p1

    :cond_0
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/b;->getEffectAttribute()Ld/c/a/d6/b$d;

    move-result-object p0

    new-array p1, v5, [F

    iget-object v5, p0, Ld/c/a/d6/b$d;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    aput v6, p1, v4

    iget v4, v5, Landroid/graphics/PointF;->y:F

    aput v4, p1, v3

    iget-object v3, p0, Ld/c/a/d6/b$d;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    aput v4, p1, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    aput v2, p1, v1

    iget p0, p0, Ld/c/a/d6/b$d;->e:F

    aput p0, p1, v0

    return-object p1
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ld/c/a/d6/n/r;->h:I

    const v1, 0x7f0703bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/r;->i:I

    return-void
.end method

.method private i(Landroid/graphics/RectF;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/d6/n/v;->mPreviewEffectRect:[F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, p0, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, p0, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, p0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/c/a/d6/n/v;->mPreviewEffectRect:[F

    const/4 p1, 0x0

    aput p1, p0, v3

    aput p1, p0, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p0, v1

    aput p1, p0, v0

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Z)[F
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/c/a/d6/n/s;->mMirror:Z

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Ld/c/a/d6/n/s;->mOrientation:I

    rem-int/lit16 p1, p1, 0xb4

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    iget-object v5, p0, Ld/c/a/d6/n/v;->mPreviewEffectRect:[F

    aget v6, v5, v3

    sub-float v6, v4, v6

    aget v7, v5, v2

    aget v8, v5, v1

    sub-float/2addr v4, v8

    aget v5, v5, v0

    invoke-direct {p1, v6, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget-object v5, p0, Ld/c/a/d6/n/v;->mPreviewEffectRect:[F

    aget v6, v5, v3

    aget v7, v5, v2

    sub-float v7, v4, v7

    aget v8, v5, v1

    aget v5, v5, v0

    sub-float/2addr v4, v5

    invoke-direct {p1, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    iget-object v4, p0, Ld/c/a/d6/n/v;->mPreviewEffectRect:[F

    aget v5, v4, v3

    aget v6, v4, v2

    aget v7, v4, v1

    aget v4, v4, v0

    invoke-direct {p1, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    invoke-direct {p0}, Ld/c/a/d6/n/r;->b()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Ld/c/a/d6/n/v;->mSnapshotEffectRect:[F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, p0, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, p0, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, p0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    return-object p0

    :cond_2
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/d6/b;->getEffectRectF()Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p0, Ld/c/a/d6/n/s;->mPreviewWidth:I

    iget v1, p0, Ld/c/a/d6/n/r;->h:I

    if-le v0, v1, :cond_3

    iget v0, p0, Ld/c/a/d6/n/s;->mPreviewHeight:I

    iget v1, p0, Ld/c/a/d6/n/r;->i:I

    if-le v0, v1, :cond_3

    invoke-direct {p0, p1}, Ld/c/a/d6/n/r;->i(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/c/a/d6/n/r;->i(Landroid/graphics/RectF;)V

    :goto_1
    iget-object p0, p0, Ld/c/a/d6/n/v;->mPreviewEffectRect:[F

    return-object p0
.end method

.method public f(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Ld/c/a/d6/n/r;->g:Ld/c/a/d6/b$d;

    iget p0, p0, Ld/c/a/d6/b$d;->d:I

    return p0

    :cond_0
    invoke-static {}, Ld/c/a/d6/b;->getInstance()Ld/c/a/d6/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/d6/b;->getInvertFlag()I

    move-result p0

    return p0
.end method

.method public h(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    iget v0, p0, Ld/c/a/d6/n/r;->d:I

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/r;->d(Z)[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Ld/c/a/d6/n/r;->e:I

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/r;->f(Z)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Ld/c/a/d6/n/r;->f:I

    invoke-direct {p0, p1}, Ld/c/a/d6/n/r;->c(Z)[F

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {v0, p1, p0, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method

.method public initShader()V
    .locals 2

    invoke-super {p0}, Ld/c/a/d6/n/e;->initShader()V

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/r;->d:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/r;->e:I

    iget v0, p0, Ld/c/a/d6/n/v;->mProgram:I

    const-string/jumbo v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/a/d6/n/r;->f:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/c/a/d6/n/e;->initShaderValue(Z)V

    invoke-virtual {p0, p1}, Ld/c/a/d6/n/r;->h(Z)V

    return-void
.end method

.method public setEffectRangeAttribute(Ld/c/a/d6/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/d6/n/r;->g:Ld/c/a/d6/b$d;

    iget-object p1, p1, Ld/c/a/d6/b$d;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Ld/c/a/d6/n/r;->i(Landroid/graphics/RectF;)V

    return-void
.end method
