.class public final synthetic Ld/c/a/h6/i5/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/manually/FragmentManually;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/manually/FragmentManually;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/h6/i5/g;->c:Lcom/android/camera/fragment/manually/FragmentManually;

    iput p2, p0, Ld/c/a/h6/i5/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/h6/i5/g;->c:Lcom/android/camera/fragment/manually/FragmentManually;

    iget p0, p0, Ld/c/a/h6/i5/g;->d:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/manually/FragmentManually;->ac(I)V

    return-void
.end method
