.class public final synthetic Ld/c/a/h6/r4/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/r4/m0;->c:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    iput p2, p0, Ld/c/a/h6/r4/m0;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/r4/m0;->c:Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    iget p0, p0, Ld/c/a/h6/r4/m0;->d:I

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->pd(ILd/c/a/a7/h/q1;)V

    return-void
.end method
