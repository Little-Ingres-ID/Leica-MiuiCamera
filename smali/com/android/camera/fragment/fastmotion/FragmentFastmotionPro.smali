.class public Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentFastmotionPro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/c/a/a7/h/c1;
.implements Ld/c/a/a7/h/s3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentFastmotionPro"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ld/c/a/y5/e/b;

.field private m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private n:F

.field private p:I

.field private s:Ld/c/a/y5/e/m/o0;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->p:I

    return-void
.end method

.method public static synthetic Jb(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;Ld/c/a/a7/h/k2;)V
    .locals 0

    invoke-interface {p1}, Ld/c/a/a7/h/k2;->updateData()V

    invoke-interface {p1}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic Lc(Ld/c/a/a7/h/n0;)V
    .locals 1

    const/16 v0, 0x94

    invoke-interface {p0, v0}, Ld/c/a/a7/h/n0;->showConfigItem(I)V

    return-void
.end method

.method private synthetic Nb()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic Nc(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const v2, 0xfffff2

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private synthetic Tb(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Xc(Ljava/util/List;Ld/c/a/a7/h/t1;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/c/a/a7/h/t1;->V8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ac(Ld/c/a/a7/h/n0;)V
    .locals 1

    const/16 v0, 0x94

    invoke-interface {p0, v0}, Ld/c/a/a7/h/n0;->showConfigItem(I)V

    return-void
.end method

.method public static synthetic ad(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private getSelectIndex(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/b;

    invoke-virtual {v2}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private initManually()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->initManuallyDataList()Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->ob(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    return-void
.end method

.method private initManuallyDataList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1
    const/4 v0, 0x0

    invoke-static {}, Ld/c/a/y5/b;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->b0()Ld/c/a/y5/e/j/t0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->b0()Ld/c/a/y5/e/j/t0;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/y5/e/j/t0;->getDisplayTitleString()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->f0()Ld/c/a/y5/e/j/p0;

    move-result-object v0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/q6/t8/b/r;->a()Lcom/android/camera/CameraCapabilities;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/android/camera/CameraCapabilitiesUtil;->b2(Lcom/android/camera/CameraCapabilities;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ld/c/a/y5/e/j/p0;->c(Z)V

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ld/c/a/y5/e/j/p0;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/m0;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {}, Ld/c/a/y5/b;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y5/e/j/u0;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/j0;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->W()Ld/c/a/y5/e/j/q0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->W()Ld/c/a/y5/e/j/q0;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/a/y5/e/j/q0;->getDisplayTitleString()I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/a/y5/e/j/n0;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic kd(Ld/c/a/a7/h/p2;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/p2;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private ob(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manuallyAdapter"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a7/h/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/c/a/h6/z4/w;

    invoke-direct {v0, p1}, Ld/c/a/h6/z4/w;-><init>(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onDismissFinished(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->eh(ZI)V

    return-void
.end method

.method private pd()V
    .locals 11

    invoke-static {}, Ld/c/a/y5/b;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/a/y5/e/m/e1;->R()Ld/c/a/y5/e/m/p0;

    move-result-object p0

    invoke-static {}, Ld/c/a/y5/b;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v0

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Ld/c/a/y5/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {p0}, Ld/c/a/y5/e/m/p0;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "FragmentFastmotionPro"

    if-ge v5, v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/y5/e/c;

    iget-object v8, v6, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-ltz v10, :cond_0

    iget-object v0, v6, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reCheckFastmotionSpeedValue speedValue "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " etValue "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "120"

    :goto_1
    invoke-virtual {p0, v1}, Ld/c/a/y5/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/c/a/y5/e/b;->setComponentValue(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reCheckFastmotionSpeedValue max "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic rc(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x2

    const v2, 0xfffff2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private removeExtra()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/z4/t;->c:Ld/c/a/h6/z4/t;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->z0(Z)V

    return-void
.end method

.method public static synthetic sb(Ld/c/a/a7/h/e1;)V
    .locals 4

    new-instance v0, Ld/c/a/h6/h5/c0;

    invoke-direct {v0}, Ld/c/a/h6/h5/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xfffff6

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Ld/c/a/h6/h5/c0;->b(III)Ld/c/a/h6/h5/b0;

    invoke-static {}, Ld/c/a/h6/h5/i0;->f()Ld/c/a/h6/h5/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/a/h6/h5/c0;->h(Ld/c/a/h6/h5/d0;)V

    invoke-interface {p0, v0}, Ld/c/a/a7/h/e1;->Y2(Ld/c/a/h6/h5/c0;)V

    return-void
.end method

.method private ud()V
    .locals 1

    invoke-static {}, Ld/c/a/a7/h/i0;->impl2()Ld/c/a/a7/h/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mi/device/DataItemFeature;->l2()Lcom/mi/device/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/device/DataItemFeature;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->X3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/c/a/a7/h/i0;->showZoomButton()V

    :cond_0
    invoke-static {}, Lcom/mi/device/DataItemFeature;->l2()Lcom/mi/device/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/device/DataItemFeature;->q2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->clearZoomAlertStatus()V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/s;->impl2()Ld/c/a/a7/h/s;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld/c/a/a7/h/s;->e6()V

    :cond_2
    return-void
.end method

.method public static synthetic wc(Ld/c/a/a7/h/n0;)V
    .locals 1

    const/16 v0, 0x94

    invoke-interface {p0, v0}, Ld/c/a/a7/h/n0;->hideConfigItem(I)V

    return-void
.end method


# virtual methods
.method public J1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/y5/b;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->q()Ld/c/a/y5/e/j/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/j0;->f0(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/j0;->g0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result p1

    const v0, 0x7f130750

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->removeExtra()V

    :cond_0
    return-void
.end method

.method public synthetic Ob()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->Nb()V

    return-void
.end method

.method public synthetic Yb(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->Tb(I)V

    return-void
.end method

.method public dismiss(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->pd()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/z1;->impl2()Ld/c/a/a7/h/z1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/a7/h/z1;->ra()V

    :cond_2
    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/h6/z4/u;->c:Ld/c/a/h6/z4/u;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/c/a/s5/f;->b(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->onDismissFinished(I)V

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public eh(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->updateEVState(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->J1(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->initManually()V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->p:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->z0(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->p:I

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Ld/c/a/y5/e/m/o0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ld/c/a/y5/e/m/o0;->c(Z)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/p2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ld/c/a/h6/z4/z;->a:Ld/c/a/h6/z4/z;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->ud()V

    :cond_2
    :goto_0
    invoke-static {}, Ld/c/a/a7/h/c0;->impl2()Ld/c/a/a7/h/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eq p2, v0, :cond_3

    invoke-interface {p0, v1}, Ld/c/a/a7/h/c0;->w4(Z)V

    :cond_3
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff6

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d5

    return p0
.end method

.method public getSelectComponentData()Ld/c/a/y5/e/b;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->j:Ld/c/a/y5/e/b;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->t:Landroid/view/View;

    const v0, 0x7f0b0299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "manually_recycler_view"

    invoke-direct {p1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:F

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->eh(ZI)V

    invoke-static {}, Ld/c/a/y5/b;->k()Ld/c/a/y5/e/m/e1;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/a/y5/e/m/e1;->Q()Ld/c/a/y5/e/m/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Ld/c/a/y5/e/m/o0;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyDataSetChange()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ld/c/a/h6/z4/q;

    invoke-direct {v1, p0}, Ld/c/a/h6/z4/q;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifySpecifyDataSetChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleResId"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/c/a/h6/z4/a0;

    invoke-direct {v1, p0, p1}, Ld/c/a/h6/z4/a0;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/n0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/c/a/h6/z4/y;->c:Ld/c/a/h6/z4/y;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/a/y5/e/b;

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result v2

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->j:Ld/c/a/y5/e/b;

    invoke-virtual {v0}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "FragmentFastmotionPro"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v0, Ld/c/a/y5/e/j/j0;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ld/c/a/y5/e/j/j0;

    invoke-virtual {p1}, Ld/c/a/y5/e/j/j0;->d0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Ld/c/a/a7/h/a3;->impl2()Ld/c/a/a7/h/a3;

    move-result-object p0

    invoke-virtual {p1}, Ld/c/a/y5/e/j/u0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld/c/a/a7/h/a3;->hideExtraMenu()V

    const-wide/16 v0, 0xbb8

    invoke-interface {p0, v5, p1, v0, v1}, Ld/c/a/a7/h/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "aperture disable   "

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p1, v0, Ld/c/a/y5/e/j/m0;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Ld/c/a/y5/e/j/m0;

    invoke-virtual {p1}, Ld/c/a/y5/e/j/m0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p0, v5, [Ljava/lang/Object;

    const-string p1, "ET disable   "

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object p1

    const/4 v5, -0x1

    if-nez p1, :cond_4

    const-string p1, "onClick FragmentFastmotionProExtra show"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/z4/v;->c:Ld/c/a/h6/z4/v;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-static {}, Ld/c/a/a7/h/n0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/z4/s;->c:Ld/c/a/h6/z4/s;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ld/c/a/a7/h/k2;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result v6

    if-ne v6, v3, :cond_5

    const-string p1, "onClick FragmentFastmotionProExtra hide"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->removeExtra()V

    invoke-static {}, Ld/c/a/a7/h/n0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/c/a/h6/z4/p;->c:Ld/c/a/h6/z4/p;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    const-string v6, "onClick FragmentFastmotionProExtra reset"

    invoke-static {v4, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ld/c/a/a7/h/k2;->resetData(Ld/c/a/y5/e/b;)V

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_6
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->getSelectIndex(I)I

    move-result p1

    if-eq p1, v5, :cond_7

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    invoke-virtual {v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->getSelectIndex(I)I

    move-result p0

    if-eq p0, v5, :cond_8

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->dismiss(II)Z

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Ld/c/a/y5/e/m/o0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/c/a/y5/e/m/o0;->c(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {}, Ld/c/a/a7/h/p;->impl2()Ld/c/a/a7/h/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/c/a/a7/h/p;->va(I)I

    move-result v0

    const v1, 0xfffff6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->p:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->onBackEvent(I)Z

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Ld/c/a/a7/h/k2;->provideRotateItem(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public register(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/s3/c;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    return-void
.end method

.method public resetManually()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    iget-object v6, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/a/y5/e/b;

    instance-of v7, v6, Ld/c/a/y5/e/j/l0;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Ld/c/a/y5/e/b;->isModified(I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Ld/c/a/y5/e/b;->reset(I)V

    invoke-virtual {v6}, Ld/c/a/y5/e/b;->getDisplayTitleString()I

    move-result v6

    if-ne v6, v2, :cond_4

    move v5, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_7

    if-eq v5, v1, :cond_7

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/a/y5/e/b;

    invoke-interface {v0, v1}, Ld/c/a/a7/h/k2;->resetData(Ld/c/a/y5/e/b;)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Ld/c/a/a7/h/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/c/a/h6/z4/r;

    invoke-direct {v1, v3}, Ld/c/a/h6/z4/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->updateEVState(I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->J1(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public resetManuallyUnselected()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->removeExtra()V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/c/a/h6/z4/x;->c:Ld/c/a/h6/z4/x;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->eh(ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ld/c/a/s5/f;->d(Landroid/view/View;)V

    return-void
.end method

.method public unRegister(Ld/c/a/a7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/c/a/a7/c;)V

    const-class v0, Ld/c/a/a7/h/s3/c;

    invoke-interface {p1, v0, p0}, Ld/c/a/a7/c;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/c/a/a7/c;Ld/c/a/a7/h/c1;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->removeExtra()V

    return-void
.end method

.method public updateEVState(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {}, Ld/c/a/y5/b;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->V()Ld/c/a/y5/e/j/n0;

    move-result-object v1

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->U()Ld/c/a/y5/e/j/m0;

    move-result-object v2

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->W()Ld/c/a/y5/e/j/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/q0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Ld/c/a/y5/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ld/c/a/y5/e/j/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Ld/c/a/y5/e/j/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v6}, Ld/c/a/y5/e/j/n0;->b(Z)V

    if-eqz v6, :cond_2

    invoke-static {}, Ld/c/a/a7/h/k2;->impl2()Ld/c/a/a7/h/k2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/a/a7/h/k2;->getCurrentTitle()I

    move-result p1

    const v0, 0x7f130855

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->removeExtra()V

    :cond_2
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "manually_recycler_view"

    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v2

    const v3, 0x7f070629

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/mi/device/DataItemFeature;->l2()Lcom/mi/device/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/device/DataItemFeature;->c4()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/mi/device/DataItemFeature;->l2()Lcom/mi/device/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/device/DataItemFeature;->b4()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->D()Ljava/lang/String;

    move-result-object v2

    const-string v7, "4:3"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    invoke-static {v6}, Ld/c/a/a6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/c/a/m5;->j1()I

    move-result v7

    add-int/2addr v2, v7

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x13

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:F

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v2, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;-><init>(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0x8

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v8

    invoke-static {v2, v7, v8}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v7, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f07054f

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v7, v2

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    invoke-static {}, Ld/c/a/a6/b;->Y()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld/c/a/a6/b;->w()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x51

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070628

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:F

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v2, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;-><init>(Landroid/content/Context;Z)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public visibleHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExtraExpanded"
        }
    .end annotation

    invoke-static {}, Ld/c/a/a6/b;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {}, Ld/c/a/a6/b;->s()I

    move-result p1

    invoke-static {}, Lcom/mi/device/DataItemFeature;->l2()Lcom/mi/device/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/device/DataItemFeature;->X2()Z

    move-result v0

    const v1, 0x7f070627

    if-eqz v0, :cond_1

    invoke-static {}, Ld/c/a/a6/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/c/a/a6/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr p1, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/a6/b;->n()I

    move-result p1

    invoke-static {}, Ld/c/a/a6/b;->I()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070625

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->t:Landroid/view/View;

    invoke-static {p0, p1}, Ld/c/a/m5;->g(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ld/c/a/a6/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {}, Ld/c/a/a6/b;->F0()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld/c/a/h6/s4/i/v1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07054f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->t:Landroid/view/View;

    invoke-static {p0, v0}, Ld/c/a/m5;->g(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->t:Landroid/view/View;

    invoke-static {p0}, Ld/c/a/m5;->f(Landroid/view/View;)V

    :goto_3
    return-void
.end method