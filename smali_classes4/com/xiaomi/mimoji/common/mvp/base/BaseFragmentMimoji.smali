.class public abstract Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.super Lcom/android/camera/fragment/BaseFragment;
.source "BaseFragmentMimoji.java"

# interfaces
.implements Ld/c/a/a7/h/c1;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$a;,
        Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "MIMOJI_BaseFragmentMimoji"


# instance fields
.field public d:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private synthetic Jb(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic sb()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_BaseFragmentMimoji"

    const-string v2, "showExitConfirm onClick negative"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic Nb(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->Jb(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public ob(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exitConfirmListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "exit"

    invoke-static {v0, v1}, Ld/c/a/j7/g;->T1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f13051e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13051d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f130a60

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ld/m/w/a/d0/a/b;->c:Ld/m/w/a/d0/a/b;

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Ld/c/a/y4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Ld/m/w/a/d0/a/a;

    invoke-direct {v0, p0}, Ld/m/w/a/d0/a/a;-><init>(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
