.class public Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$b;
.super Ljava/lang/Object;
.source "FragmentVideoSkyProcess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$b;->c:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FragmentVideoSkyProcess"

    const-string v1, "showExitConfirm onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld/c/a/a7/h/h3;->impl2()Ld/c/a/a7/h/h3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/a/a7/h/h3;->B()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$b;->c:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->pd(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$b;->c:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->ob(Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iget-object p0, p0, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess$b;->c:Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/videosky/FragmentVideoSkyProcess;->prepare()V

    return-void
.end method
