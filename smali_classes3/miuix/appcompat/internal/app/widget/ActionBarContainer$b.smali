.class public Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;->c:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$b;->c:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->b(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
