.class public final Lh/b/e/e/f/i;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/view/MenuItem;


# static fields
.field private static final a:Ljava/lang/String; = "MenuItemImpl"

.field private static final b:I = 0x3

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4

.field private static final f:I = 0x8

.field private static final g:I = 0x10

.field private static final h:I = 0x20

.field public static final i:I

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field private A:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

.field private B:Ljava/lang/Runnable;

.field private C:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private D:I

.field private E:I

.field private F:Landroid/view/View;

.field private G:Landroid/view/ActionProvider;

.field private H:Landroid/view/MenuItem$OnActionExpandListener;

.field private I:Z

.field private J:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/content/Intent;

.field private v:C

.field private w:C

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:Lh/b/e/e/f/g;


# direct methods
.method public constructor <init>(Lh/b/e/e/f/g;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/b/e/e/f/i;->y:I

    const/16 v1, 0x10

    iput v1, p0, Lh/b/e/e/f/i;->D:I

    iput v0, p0, Lh/b/e/e/f/i;->E:I

    iput-boolean v0, p0, Lh/b/e/e/f/i;->I:Z

    iput-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    iput p3, p0, Lh/b/e/e/f/i;->n:I

    iput p2, p0, Lh/b/e/e/f/i;->o:I

    iput p4, p0, Lh/b/e/e/f/i;->p:I

    iput p5, p0, Lh/b/e/e/f/i;->q:I

    iput-object p6, p0, Lh/b/e/e/f/i;->r:Ljava/lang/CharSequence;

    iput p7, p0, Lh/b/e/e/f/i;->E:I

    return-void
.end method

.method public static synthetic a(Lh/b/e/e/f/i;)Lh/b/e/e/f/g;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {v0, p0}, Lh/b/e/e/f/g;->I(Lh/b/e/e/f/i;)V

    return-void
.end method

.method public c()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/i;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 1

    iget v0, p0, Lh/b/e/e/f/i;->E:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/b/e/e/f/i;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/e/e/f/i;->H:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {v0, p0}, Lh/b/e/e/f/g;->f(Lh/b/e/e/f/i;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lh/b/e/e/f/i;->q:I

    return p0
.end method

.method public e()C
    .locals 0

    iget-char p0, p0, Lh/b/e/e/f/i;->w:C

    return p0
.end method

.method public expandActionView()Z
    .locals 1

    iget v0, p0, Lh/b/e/e/f/i;->E:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/e/e/f/i;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/e/e/f/i;->H:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {v0, p0}, Lh/b/e/e/f/g;->l(Lh/b/e/e/f/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lh/b/e/e/f/i;->e()C

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lh/b/e/e/f/i;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa

    if-eq p0, v1, :cond_2

    const/16 v1, 0x20

    if-eq p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object p0, Lh/b/e/e/f/i;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    sget-object p0, Lh/b/e/e/f/i;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object p0, Lh/b/e/e/f/i;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/view/ActionProvider;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/i;->G:Landroid/view/ActionProvider;

    return-object p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Implementation should use getSupportActionProvider!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh/b/e/e/f/i;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/i;->G:Landroid/view/ActionProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh/b/e/e/f/i;->F:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lh/b/e/e/f/i;->w:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/i;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, Lh/b/e/e/f/i;->o:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lh/b/e/e/f/i;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lh/b/e/e/f/i;->y:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->D()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lh/b/e/e/f/i;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lh/b/e/e/f/i;->y:I

    iput-object v0, p0, Lh/b/e/e/f/i;->x:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/i;->u:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget p0, p0, Lh/b/e/e/f/i;->n:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/i;->J:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object p0
.end method

.method public getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lh/b/e/e/f/i;->v:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lh/b/e/e/f/i;->p:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/i;->A:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object p0, p0, Lh/b/e/e/f/i;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh/b/e/e/f/i;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/i;->r:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public h(Lh/b/e/e/f/l$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/b/e/e/f/l$a;->prefersCondensedTitle()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh/b/e/e/f/i;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/e/e/f/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/i;->A:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lh/b/e/e/f/i;->E:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh/b/e/e/f/i;->F:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lh/b/e/e/f/i;->I:Z

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    iget p0, p0, Lh/b/e/e/f/i;->D:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget p0, p0, Lh/b/e/e/f/i;->D:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget p0, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Lh/b/e/e/f/i;->G:Landroid/view/ActionProvider;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lh/b/e/e/f/i;->G:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget p0, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 4

    iget-object v0, p0, Lh/b/e/e/f/i;->C:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->E()Lh/b/e/e/f/g;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lh/b/e/e/f/g;->g(Lh/b/e/e/f/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lh/b/e/e/f/i;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Lh/b/e/e/f/i;->u:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lh/b/e/e/f/i;->u:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object p0, p0, Lh/b/e/e/f/i;->G:Landroid/view/ActionProvider;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    iget p0, p0, Lh/b/e/e/f/i;->D:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    iget p0, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lh/b/e/e/f/i;->E:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/e/e/f/i;->I:Z

    iget-object p0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/g;->K(Z)V

    return-void
.end method

.method public o(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/i;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public p(Z)V
    .locals 3

    iget v0, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lh/b/e/e/f/i;->D:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {p0, v2}, Lh/b/e/e/f/g;->K(Z)V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 1

    iget v0, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lh/b/e/e/f/i;->D:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lh/b/e/e/f/i;->D:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lh/b/e/e/f/i;->D:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lh/b/e/e/f/i;->D:I

    :goto_0
    return-void
.end method

.method public requiresActionButton()Z
    .locals 1

    iget p0, p0, Lh/b/e/e/f/i;->E:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/i;->J:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Implementation should use setSupportActionProvider!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/e/e/f/i;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lh/b/e/e/f/i;->F:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/e/e/f/i;->G:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lh/b/e/e/f/i;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {p1, p0}, Lh/b/e/e/f/g;->I(Lh/b/e/e/f/i;)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lh/b/e/e/f/i;->w:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lh/b/e/e/f/i;->w:C

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->K(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lh/b/e/e/f/i;->D:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->K(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {p1, p0}, Lh/b/e/e/f/g;->W(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lh/b/e/e/f/i;->p(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lh/b/e/e/f/i;->t:Ljava/lang/CharSequence;

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->K(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lh/b/e/e/f/i;->D:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lh/b/e/e/f/i;->D:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lh/b/e/e/f/i;->D:I

    :goto_0
    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->K(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/e/e/f/i;->x:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lh/b/e/e/f/i;->y:I

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->K(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/b/e/e/f/i;->y:I

    iput-object p1, p0, Lh/b/e/e/f/i;->x:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->K(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/i;->u:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lh/b/e/e/f/i;->v:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lh/b/e/e/f/i;->v:C

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->K(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/i;->v(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/i;->C:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lh/b/e/e/f/i;->v:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lh/b/e/e/f/i;->w:C

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh/b/e/e/f/g;->K(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lh/b/e/e/f/i;->E:I

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {p1, p0}, Lh/b/e/e/f/g;->I(Lh/b/e/e/f/i;)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/i;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/e/e/f/i;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lh/b/e/e/f/i;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/b/e/e/f/g;->K(Z)V

    iget-object v0, p0, Lh/b/e/e/f/i;->A:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lh/b/e/e/f/i;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/b/e/e/f/g;->K(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/e/e/f/i;->w(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {p1, p0}, Lh/b/e/e/f/g;->J(Lh/b/e/e/f/i;)V

    :cond_0
    return-object p0
.end method

.method public t(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/i;->A:Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {p0}, Lh/b/e/e/f/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/i;->r:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lh/b/e/e/f/i;->G:Landroid/view/ActionProvider;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh/b/e/e/f/i;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_1
    iput-object p1, p0, Lh/b/e/e/f/i;->G:Landroid/view/ActionProvider;

    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/b/e/e/f/g;->K(Z)V

    if-eqz p1, :cond_2

    new-instance v0, Lh/b/e/e/f/i$a;

    invoke-direct {v0, p0}, Lh/b/e/e/f/i$a;-><init>(Lh/b/e/e/f/i;)V

    invoke-virtual {p1, v0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    :cond_2
    return-object p0
.end method

.method public v(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lh/b/e/e/f/i;->H:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public w(Z)Z
    .locals 3

    iget v0, p0, Lh/b/e/e/f/i;->D:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lh/b/e/e/f/i;->D:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {p0}, Lh/b/e/e/f/g;->B()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lh/b/e/e/f/i;->z:Lh/b/e/e/f/g;

    invoke-virtual {v0}, Lh/b/e/e/f/g;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/b/e/e/f/i;->e()C

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 1

    iget p0, p0, Lh/b/e/e/f/i;->E:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
