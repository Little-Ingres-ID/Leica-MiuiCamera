.class public Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "CvTypeGuideNewbieDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;,
        Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "CvTypeGuideNewbieDialogFragment"


# instance fields
.field private d:Landroid/widget/TextView;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Landroid/widget/FrameLayout;

.field private j:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ia(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Na(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic hb(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic kb(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->j:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    return-object p0
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-static {}, Lcom/android/camera/CameraSettings;->d8()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->onBackEvent(I)Z

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public enterAnim(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance p1, Lh/j0/k/r;

    invoke-direct {p1}, Lh/j0/k/r;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public getBgColor()I
    .locals 1

    const/16 p0, 0xff

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public needBlackPreview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const-string v0, "CvTypeGuideNewbieDialogFragment"

    const-string v1, "onBackEvent"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b019f

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vivid"

    goto :goto_0

    :cond_1
    const-string v0, "classic"

    :goto_0
    const/4 v1, 0x0

    const-string v2, "first_color_type"

    invoke-static {v2, v0, v1}, Ld/c/a/j7/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraSettings;->d8()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->c8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e00b0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b019f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    const-string p2, "mipro-medium"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    invoke-static {p3, p2}, Ld/c/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const p2, 0x7f0b01a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "sans-serif-light"

    invoke-static {p3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-static {p2, p3}, Ld/c/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const p2, 0x7f0b01a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    const p2, 0x7f0b01a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    new-array p3, p2, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    aput-object v1, p3, v0

    const v1, 0x7f0600be

    invoke-static {v1, p3}, Ld/c/a/s5/f;->t(I[Landroid/view/View;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    new-instance v7, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    const v3, 0x7f130368

    const v4, 0x7f0801db

    const v5, 0x7f130366

    const-string v6, "0"

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;IIILjava/lang/String;)V

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    new-instance v7, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    const v3, 0x7f130367

    const v4, 0x7f0801da

    const v5, 0x7f130365

    const-string v6, "1"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;IIILjava/lang/String;)V

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    invoke-direct {p3, p0, v1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;Ljava/util/List;)V

    iput-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->j:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    invoke-static {}, Ld/c/a/a6/b;->q()I

    move-result p3

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p3, v1

    const/4 v1, 0x2

    div-int/2addr p3, v1

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$a;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;

    invoke-direct {v3, p0, p3}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$b;-><init>(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;I)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070304

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->j:Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$c;

    invoke-virtual {p3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p3, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    invoke-static {v1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->a(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->d:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;

    invoke-static {v1}, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;->b(Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment$d;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, 0x7f130363

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lh/j0/k/r;

    invoke-direct {v0}, Lh/j0/k/r;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/CvTypeGuideNewbieDialogFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070303

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method