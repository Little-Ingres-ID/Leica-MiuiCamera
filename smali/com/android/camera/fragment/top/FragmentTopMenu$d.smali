.class public Lcom/android/camera/fragment/top/FragmentTopMenu$d;
.super Lmiuix/animation/listener/TransitionListener;
.source "FragmentTopMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopMenu;->ad(IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$d;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$d;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Tb(Lcom/android/camera/fragment/top/FragmentTopMenu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$d;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yb(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$d;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Tb(Lcom/android/camera/fragment/top/FragmentTopMenu;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$d;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yb(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method