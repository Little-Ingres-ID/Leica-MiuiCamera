.class public Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$a;
.super Landroid/os/Handler;
.source "FragmentFastMotionProExtra.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    invoke-static {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->access$200(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    iget-object v0, p1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-static {p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->access$000(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    iget-object p1, p1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->mHorizontalView:Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra$a;->a:Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;->access$100(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionProExtra;Z)V

    :goto_0
    return-void
.end method