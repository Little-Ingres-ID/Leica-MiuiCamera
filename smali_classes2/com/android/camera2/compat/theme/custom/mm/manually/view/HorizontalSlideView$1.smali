.class public Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$1;
.super Ljava/lang/Object;
.source "HorizontalSlideView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->startScrollAnimator(FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->access$002(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;F)F

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;->access$102(Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;Z)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/view/HorizontalSlideView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
