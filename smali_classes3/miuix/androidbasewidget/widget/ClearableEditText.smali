.class public Lmiuix/androidbasewidget/widget/ClearableEditText;
.super Lmiuix/androidbasewidget/widget/EditText;
.source "ClearableEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/androidbasewidget/widget/ClearableEditText$b;,
        Lmiuix/androidbasewidget/widget/ClearableEditText$a;
    }
.end annotation


# static fields
.field private static final u:[I


# instance fields
.field private K0:Z

.field private k0:Z

.field private k1:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

.field private v1:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

.field private w:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a9

    aput v2, v0, v1

    sput-object v0, Lmiuix/androidbasewidget/widget/ClearableEditText;->u:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/a/b$b;->clearableEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-direct {p1, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$b;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;)V

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k1:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->w:Landroid/graphics/drawable/Drawable;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    new-instance p2, Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    invoke-direct {p2, p0, p0}, Lmiuix/androidbasewidget/widget/ClearableEditText$a;-><init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V

    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->v1:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    const/4 p2, 0x1

    new-array p3, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    invoke-static {p3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p3

    invoke-interface {p3}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p3

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p3, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p3

    new-array v1, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p3, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setForceDarkAllowed(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2

    move v0, p2

    :cond_2
    if-eq p3, v0, :cond_3

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_3
    return-void
.end method

.method public static synthetic f(Lmiuix/androidbasewidget/widget/ClearableEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    return p0
.end method

.method public static synthetic g(Lmiuix/androidbasewidget/widget/ClearableEditText;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    return p1
.end method

.method public static synthetic h(Lmiuix/androidbasewidget/widget/ClearableEditText;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->m()V

    return-void
.end method

.method public static synthetic i(Lmiuix/androidbasewidget/widget/ClearableEditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic j(Lmiuix/androidbasewidget/widget/ClearableEditText;)Lmiuix/androidbasewidget/widget/ClearableEditText$a;
    .locals 0

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->v1:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    return-object p0
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->l(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->l(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k0:Z

    return v1
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k0:Z

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k0:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k0:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/ClearableEditText;->m()V

    iput-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k0:Z

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k0:Z

    :cond_3
    :goto_0
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k0:Z

    return p0
.end method

.method private m()V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lh/j0/f;->G:I

    sget v1, Lh/j0/f;->i:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->v1:Lmiuix/androidbasewidget/widget/ClearableEditText$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/ClearableEditText;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lmiuix/androidbasewidget/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k1:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    if-nez p0, :cond_0

    sget-object p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->u:[I

    invoke-static {p1, p0}, Landroid/widget/EditText;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->k1:Lmiuix/androidbasewidget/widget/ClearableEditText$b;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->K0:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ClearableEditText can only set drawables by setCompoundDrawablesRelative()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p3, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->w:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->w:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
