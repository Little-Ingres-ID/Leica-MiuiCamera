.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "TemplateMakeupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyLayoutManager"
.end annotation


# instance fields
.field private a:Z

.field public final synthetic b:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;->b:Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;->a:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TemplateMakeupsFragment"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment$MyLayoutManager;->a:Z

    return-void
.end method
