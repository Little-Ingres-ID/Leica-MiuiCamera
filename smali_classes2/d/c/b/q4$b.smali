.class public Ld/c/b/q4$b;
.super Ljava/lang/Object;
.source "MiCamera2MIVIBaseShot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/q4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/c/b/q4;


# direct methods
.method public constructor <init>(Ld/c/b/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v0}, Ld/c/b/q4;->e(Ld/c/b/q4;)Landroid/media/Image;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mEarlyImage has been closed for some reason , mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object p0, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v0}, Ld/c/b/q4;->f(Ld/c/b/q4;)V

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v3}, Ld/c/b/q4;->e(Ld/c/b/q4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v3, v3, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->N()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: mCurrentParallelTaskData timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v3, v3, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->N()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " image timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v3}, Ld/c/b/q4;->e(Ld/c/b/q4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "| image size > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v3}, Ld/c/b/q4;->e(Ld/c/b/q4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v3}, Ld/c/b/q4;->e(Ld/c/b/q4;)Landroid/media/Image;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v0}, Ld/c/b/q4;->e(Ld/c/b/q4;)Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_b

    const-string v0, "camera_save_early_pic"

    invoke-static {v0, v1}, Ld/m/f/q/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/c/a/m5;->s2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/w4;->mSavePath:Ljava/lang/String;

    invoke-static {v0}, Ld/c/a/m5;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v2}, Ld/c/b/q4;->e(Ld/c/b/q4;)Landroid/media/Image;

    move-result-object v2

    const-string v3, "early_image"

    invoke-static {v2, v0, v3}, Ld/m/f/a/d;->e(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v0}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/f/e/b0;->N0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: return because IsImageCaptureIntent, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v3, v3, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {p0}, Ld/c/b/q4;->c(Ld/c/b/q4;)V

    return-void

    :cond_3
    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImage: YUV E, frameNumber: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v3, v3, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v3, v3, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v0}, Ld/c/b/q4;->e(Ld/c/b/q4;)Landroid/media/Image;

    move-result-object v0

    const/16 v2, 0x50

    invoke-static {v0, v2}, Ld/c/a/j4;->b(Landroid/media/Image;I)[B

    move-result-object v0

    iget-object v2, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v2}, Ld/c/b/q4;->g(Ld/c/b/q4;)Ld/m/f/e/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v3, v3, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/f/e/b0;->F0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/mi/device/DataItemFeature;->l2()Lcom/mi/device/DataItemFeature;

    move-result-object v3

    iget-object v4, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget v4, v4, Ld/c/b/q4;->t:I

    invoke-virtual {v3, v4}, Lcom/mi/device/DataItemFeature;->o8(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-object v4, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v4}, Ld/c/b/q4;->g(Ld/c/b/q4;)Ld/m/f/e/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/f/e/b0;->O0()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v4}, Ld/c/b/q4;->g(Ld/c/b/q4;)Ld/m/f/e/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/f/e/a0;->o0()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v4}, Ld/c/b/q4;->g(Ld/c/b/q4;)Ld/m/f/e/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/f/e/a0;->T()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_a

    invoke-static {v0}, Ld/k/d/a/d;->k([B)Ld/k/d/a/e;

    move-result-object v2

    invoke-static {}, Ld/c/a/d6/e;->a()[B

    move-result-object v4

    invoke-static {v0, v2, v4}, Ld/k/d/a/d;->H([BLd/k/d/a/e;[B)[B

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "handleEarlyImage: set jpeg with icc"

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    :goto_1
    iget-object v4, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v4, v4, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "handleEarlyImage: cropBitmap"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEarlyImage: bitmap is null, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object p0, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Ld/m/f/e/b0;->x0()F

    move-result v6

    iget-object v4, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v4}, Ld/c/b/q4;->g(Ld/c/b/q4;)Ld/m/f/e/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v4

    invoke-virtual {v4}, Ld/m/f/e/b0;->O0()Z

    move-result v7

    invoke-virtual {v2}, Ld/m/f/e/b0;->n0()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v2}, Ld/c/b/q4;->g(Ld/c/b/q4;)Ld/m/f/e/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/a0;->o0()Z

    move-result v9

    iget-object v2, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v2}, Ld/c/b/q4;->g(Ld/c/b/q4;)Ld/m/f/e/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/m/f/e/a0;->T()Z

    move-result v10

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Ld/c/a/m5;->S(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v0, v0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEarlyImage: bitmap is null after crop, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object p0, p0, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v3, :cond_9

    sget-object v4, Ld/c/a/a4;->d:Ld/c/a/a4;

    invoke-virtual {v4, v1}, Ld/c/a/a4;->b(Z)I

    move-result v1

    invoke-static {v2, v0, v1}, Ld/c/a/m5;->u0(Landroid/graphics/Bitmap;[BI)[B

    move-result-object v0

    goto :goto_2

    :cond_9
    sget-object v0, Ld/c/a/a4;->d:Ld/c/a/a4;

    invoke-virtual {v0, v1}, Ld/c/a/a4;->b(Z)I

    move-result v0

    invoke-static {v2, v0}, Ld/c/e/d;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_a
    :goto_2
    iget-object v1, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v1, v1, Ld/c/b/w4;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImage: YUV X , mPictureName: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v4, v4, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,needIcc: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,hasCvWaterMark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v3, v3, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v3}, Ld/m/f/e/a0;->s()Ld/m/f/e/b0;

    move-result-object v3

    invoke-virtual {v3}, Ld/m/f/e/b0;->F0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v1}, Ld/c/b/q4;->c(Ld/c/b/q4;)V

    iget-object p0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {p0, v0}, Ld/c/b/q4;->h(Ld/c/b/q4;[B)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v0}, Ld/c/b/q4;->e(Ld/c/b/q4;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v0}, Ld/c/b/q4;->e(Ld/c/b/q4;)Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Ld/c/a/m5;->V0(Landroid/media/Image;)[B

    move-result-object v0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEarlyImage : dataLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_d

    const-string v2, "null"

    goto :goto_3

    :cond_d
    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v2, v2, Ld/c/b/q4;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", holder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v2, v2, Ld/c/b/q4;->f:Ld/m/f/e/a0;

    invoke-virtual {v2}, Ld/m/f/e/a0;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object v2, v2, Ld/c/b/w4;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {v1}, Ld/c/b/q4;->c(Ld/c/b/q4;)V

    if-nez v0, :cond_e

    iget-object p0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    iget-object p0, p0, Ld/c/b/w4;->TAG:Ljava/lang/String;

    const-string v0, "handleEarlyImage: with null jpeg data"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p0, p0, Ld/c/b/q4$b;->c:Ld/c/b/q4;

    invoke-static {p0, v0}, Ld/c/b/q4;->h(Ld/c/b/q4;[B)V

    :goto_4
    return-void
.end method
