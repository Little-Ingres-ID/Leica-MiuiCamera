.class public final synthetic Ld/c/a/h6/v4/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/v4/h;->c:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Ld/c/a/h6/v4/h;->c:Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->ac(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method