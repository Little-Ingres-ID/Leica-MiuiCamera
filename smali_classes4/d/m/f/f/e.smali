.class public final synthetic Ld/m/f/f/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/f/f/l;

.field public final synthetic d:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Ld/m/f/f/l;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/f/e;->c:Ld/m/f/f/l;

    iput-object p2, p0, Ld/m/f/f/e;->d:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/f/f/e;->c:Ld/m/f/f/l;

    iget-object p0, p0, Ld/m/f/f/e;->d:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p0}, Ld/m/f/f/l;->l(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
