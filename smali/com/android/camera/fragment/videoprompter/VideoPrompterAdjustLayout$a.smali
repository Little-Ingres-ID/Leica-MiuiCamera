.class public Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;
.super Lmiuix/animation/property/ViewProperty;
.source "VideoPrompterAdjustLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-direct {p0, p2}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->a(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-static {p1, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;F)F

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    invoke-static {p0}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->c(Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "view",
            "v"
        }
    .end annotation

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout$a;->setValue(Landroid/view/View;F)V

    return-void
.end method