.class public Ld/c/a/z7/h;
.super Ljava/lang/Object;
.source "RegionHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "RegionHelper"

.field public static final b:Ljava/lang/String; = "TARGET_X"

.field public static final c:Ljava/lang/String; = "TARGET_X_TAG"

.field public static final d:Ljava/lang/String; = "TARGET_Y"

.field public static final e:Ljava/lang/String; = "TARGET_Y_TAG"

.field public static final f:I


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/util/Size;

.field private q:Landroid/view/View;

.field private r:Landroid/graphics/Rect;

.field private s:Z

.field private t:Lmiuix/animation/utils/VelocityMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x4168cccd    # 14.55f

    invoke-static {v0}, Ld/c/a/m5;->W(F)I

    move-result v0

    sput v0, Ld/c/a/z7/h;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/util/Size;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapView",
            "windowSize",
            "isCinematicAspectRatio"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/a/z7/h;->o:Z

    new-instance v0, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v0}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    iput-object v0, p0, Ld/c/a/z7/h;->t:Lmiuix/animation/utils/VelocityMonitor;

    iput-object p1, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    iput-object p2, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    iput-boolean p3, p0, Ld/c/a/z7/h;->s:Z

    invoke-virtual {p0}, Ld/c/a/z7/h;->o()V

    invoke-virtual {p0}, Ld/c/a/z7/h;->f()V

    return-void
.end method

.method public static synthetic a(Ld/c/a/z7/h;)I
    .locals 0

    iget p0, p0, Ld/c/a/z7/h;->g:I

    return p0
.end method

.method public static synthetic b(Ld/c/a/z7/h;I)I
    .locals 0

    iput p1, p0, Ld/c/a/z7/h;->g:I

    return p1
.end method

.method public static synthetic c(Ld/c/a/z7/h;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Ld/c/a/z7/h;)I
    .locals 0

    iget p0, p0, Ld/c/a/z7/h;->k:I

    return p0
.end method

.method public static synthetic e(Ld/c/a/z7/h;I)I
    .locals 0

    iput p1, p0, Ld/c/a/z7/h;->k:I

    return p1
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Ld/c/a/z7/h;->f:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    neg-int v0, v0

    iput v0, p0, Ld/c/a/z7/h;->h:I

    iget-boolean v2, p0, Ld/c/a/z7/h;->s:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/m5;->x0()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Ld/c/a/z7/h;->h:I

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/c/a/z7/h;->i:I

    iget v2, p0, Ld/c/a/z7/h;->h:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Ld/c/a/z7/h;->j:I

    iput v0, p0, Ld/c/a/z7/h;->l:I

    iget-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v2, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Ld/c/a/z7/h;->m:I

    iget v1, p0, Ld/c/a/z7/h;->l:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ld/c/a/z7/h;->n:I

    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget v2, Ld/c/a/z7/h;->f:I

    sub-int/2addr v0, v2

    iget-object v3, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v1, v0

    iget-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-boolean v2, p0, Ld/c/a/z7/h;->s:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ld/c/a/m5;->x0()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object p0, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public h()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    return-object p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Ld/c/a/z7/h;->t:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {p0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RegionHelper"

    const-string v3, "initTranslation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Ld/c/a/z7/h;->g:I

    iput v0, p0, Ld/c/a/z7/h;->k:I

    iget-object v0, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/z7/h;->o:Z

    return p0
.end method

.method public l()Z
    .locals 15

    iget-object v0, p0, Ld/c/a/z7/h;->t:Lmiuix/animation/utils/VelocityMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v0

    iget-object v2, p0, Ld/c/a/z7/h;->t:Lmiuix/animation/utils/VelocityMonitor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v2

    iget-boolean v4, p0, Ld/c/a/z7/h;->s:Z

    if-eqz v4, :cond_0

    invoke-static {}, Ld/c/a/m5;->x0()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget v5, p0, Ld/c/a/z7/h;->g:I

    iget v6, p0, Ld/c/a/z7/h;->h:I

    sub-int/2addr v6, v4

    sget v7, Ld/c/a/z7/h;->f:I

    sub-int/2addr v6, v7

    iget-object v8, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/4 v9, 0x3

    div-int/2addr v8, v9

    sub-int/2addr v6, v8

    const/high16 v8, -0x3b060000    # -2000.0f

    const/high16 v10, 0x44fa0000    # 2000.0f

    const/4 v11, 0x2

    if-ge v5, v6, :cond_1

    iget v5, p0, Ld/c/a/z7/h;->h:I

    sub-int/2addr v5, v4

    mul-int/2addr v7, v11

    sub-int/2addr v5, v7

    iget-object v4, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v5, v4

    :goto_1
    move v4, v3

    goto :goto_3

    :cond_1
    iget v5, p0, Ld/c/a/z7/h;->g:I

    add-int v6, v7, v4

    iget-object v12, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    div-int/2addr v12, v9

    add-int/2addr v6, v12

    if-le v5, v6, :cond_2

    iget v5, p0, Ld/c/a/z7/h;->i:I

    iget-object v6, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    mul-int/2addr v7, v11

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    goto :goto_1

    :cond_2
    cmpl-float v4, v0, v10

    if-lez v4, :cond_3

    iget v5, p0, Ld/c/a/z7/h;->i:I

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    cmpg-float v4, v0, v8

    if-gez v4, :cond_4

    iget v5, p0, Ld/c/a/z7/h;->h:I

    goto :goto_2

    :cond_4
    iget v4, p0, Ld/c/a/z7/h;->g:I

    iget v5, p0, Ld/c/a/z7/h;->j:I

    if-ge v4, v5, :cond_5

    iget v5, p0, Ld/c/a/z7/h;->h:I

    goto :goto_2

    :cond_5
    iget v5, p0, Ld/c/a/z7/h;->i:I

    goto :goto_2

    :goto_3
    cmpl-float v6, v2, v10

    if-lez v6, :cond_6

    iget v6, p0, Ld/c/a/z7/h;->m:I

    goto :goto_4

    :cond_6
    cmpg-float v6, v2, v8

    if-gez v6, :cond_7

    iget v6, p0, Ld/c/a/z7/h;->l:I

    goto :goto_4

    :cond_7
    iget v6, p0, Ld/c/a/z7/h;->k:I

    iget v7, p0, Ld/c/a/z7/h;->n:I

    if-ge v6, v7, :cond_8

    iget v6, p0, Ld/c/a/z7/h;->l:I

    goto :goto_4

    :cond_8
    iget v6, p0, Ld/c/a/z7/h;->m:I

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moveToEdge mSpeedX: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mSpeedY: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", destX: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", destY: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v7, "RegionHelper"

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    const-string v0, "RIGHT_TOP"

    invoke-static {v0}, Ld/c/a/j7/g;->c4(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-nez v5, :cond_a

    if-lez v6, :cond_a

    const-string v0, "RIGHT_BOTTOM"

    invoke-static {v0}, Ld/c/a/j7/g;->c4(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    if-gez v5, :cond_b

    if-nez v6, :cond_b

    const-string v0, "LEFT_TOP"

    invoke-static {v0}, Ld/c/a/j7/g;->c4(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-gez v5, :cond_c

    if-lez v6, :cond_c

    const-string v0, "LEFT_BOTTOM"

    invoke-static {v0}, Ld/c/a/j7/g;->c4(Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "TARGET_X"

    aput-object v7, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-interface {v2, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v10, v11, [Ljava/lang/Object;

    const-string v12, "TARGET_X_TAG"

    aput-object v12, v10, v1

    iget v13, p0, Ld/c/a/z7/h;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v3

    invoke-interface {v2, v10}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v12, v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v12, v11, [F

    fill-array-data v12, :array_0

    const/4 v13, -0x2

    invoke-virtual {v5, v13, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v12, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v14, Ld/c/a/z7/h$a;

    invoke-direct {v14, p0, v0}, Ld/c/a/z7/h$a;-><init>(Ld/c/a/z7/h;Ljava/lang/Boolean;)V

    aput-object v14, v12, v1

    invoke-virtual {v5, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-interface {v2, v10}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "TARGET_Y"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    const-string v5, "TARGET_Y_TAG"

    aput-object v5, v2, v1

    iget v7, p0, Ld/c/a/z7/h;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v11, [F

    fill-array-data v6, :array_1

    invoke-virtual {v5, v13, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Ld/c/a/z7/h$b;

    invoke-direct {v6, p0}, Ld/c/a/z7/h$b;-><init>(Ld/c/a/z7/h;)V

    aput-object v6, v3, v1

    invoke-virtual {v5, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    aput-object p0, v2, v11

    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return v4

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHovering"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/z7/h;->o:Z

    return-void
.end method

.method public n(Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowSize"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z7/h;->p:Landroid/util/Size;

    return-void
.end method

.method public o()V
    .locals 5

    invoke-static {}, Ld/c/a/y5/b;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->v0()I

    move-result v0

    invoke-static {}, Ld/c/a/q6/g8;->w()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    invoke-static {}, Ld/c/a/a6/b;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709f9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709f8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    if-ne v0, v4, :cond_3

    iput-object v1, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709e3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709e4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709e1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Ld/c/a/a6/b;->C0()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_6
    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    invoke-static {v0}, Ld/c/a/m5;->d1(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    goto :goto_4

    :cond_8
    :goto_2
    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    invoke-static {v0}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zoom map drag range is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/a/z7/h;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "RegionHelper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationX",
            "translationY"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTranslation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RegionHelper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ld/c/a/z7/h;->g:I

    iget p1, p0, Ld/c/a/z7/h;->l:I

    sget v0, Ld/c/a/z7/h;->f:I

    sub-int/2addr p1, v0

    iget v2, p0, Ld/c/a/z7/h;->m:I

    add-int/2addr v2, v0

    invoke-static {p2, p1, v2}, Ld/c/a/m5;->U1(III)I

    move-result p1

    iput p1, p0, Ld/c/a/z7/h;->k:I

    iget-object p1, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    iget p2, p0, Ld/c/a/z7/h;->g:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ld/c/a/z7/h;->q:Landroid/view/View;

    iget p2, p0, Ld/c/a/z7/h;->k:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ld/c/a/z7/h;->t:Lmiuix/animation/utils/VelocityMonitor;

    const/4 p2, 0x2

    new-array v0, p2, [F

    iget v2, p0, Ld/c/a/z7/h;->g:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget v2, p0, Ld/c/a/z7/h;->k:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-virtual {p1, v0}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TARGET_X"

    aput-object v0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-interface {p1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "TARGET_X_TAG"

    aput-object v2, v0, v1

    iget v2, p0, Ld/c/a/z7/h;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TARGET_Y"

    aput-object v0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "TARGET_Y_TAG"

    aput-object v0, p2, v1

    iget p0, p0, Ld/c/a/z7/h;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method
