.class public Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter$FunctionViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;
.source "FunctionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunctionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter<",
        "Ld/c/a/y5/e/c;",
        ">.DiverseViewHolder;"
    }
.end annotation


# instance fields
.field public mBase:Lcom/android/camera/ui/ColorImageView;

.field public mText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "itemView",
            "mAdapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter$FunctionViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V

    const p1, 0x7f0b03f0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter$FunctionViewHolder;->mText:Landroid/widget/TextView;

    const p1, 0x7f0b03ed

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter$FunctionViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDataToView(Ld/c/a/y5/e/c;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentDataItem",
            "position"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->setDataToView(Ljava/lang/Object;I)V

    iget-object p2, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    iget v0, p1, Ld/c/a/y5/e/c;->l:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter$FunctionViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter$FunctionViewHolder;->mText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter$FunctionViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget v1, p1, Ld/c/a/y5/e/c;->d:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter$FunctionViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    iget v2, p1, Ld/c/a/y5/e/c;->l:I

    iget-object v3, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->setAccessible(Landroid/view/View;IZ)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b03f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->onProcessChanged(I)V

    iget-object p1, p1, Ld/c/a/y5/e/c;->r:Ljava/lang/String;

    const-string v0, "0"

    if-ne p1, v0, :cond_1

    sget p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NONE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NORMAL:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl2()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->addProcessListener(Ljava/lang/String;Ld/c/a/v4;)V

    return-void
.end method

.method public bridge synthetic setDataToView(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "componentDataItem",
            "position"
        }
    .end annotation

    check-cast p1, Ld/c/a/y5/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/FunctionAdapter$FunctionViewHolder;->setDataToView(Ld/c/a/y5/e/c;I)V

    return-void
.end method
