.class public final synthetic Ld/c/a/q6/z0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/q6/s7;

.field public final synthetic d:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/s7;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/z0;->c:Ld/c/a/q6/s7;

    iput-object p2, p0, Ld/c/a/q6/z0;->d:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/a/q6/z0;->c:Ld/c/a/q6/s7;

    iget-object p0, p0, Ld/c/a/q6/z0;->d:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Ld/c/a/q6/s7;->Xm(Lcom/android/camera/Camera;)V

    return-void
.end method