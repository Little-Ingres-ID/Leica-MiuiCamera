.class public Ld/c/f/c;
.super Ljava/lang/Object;
.source "LinearMotorStrategy.java"

# interfaces
.implements Ld/c/f/b;


# static fields
.field private static final a:Ljava/lang/String; = "LinearMotorStrategy"

.field public static final b:I = 0x0

.field public static final c:I = 0x2

.field private static final d:F = 0.3f


# instance fields
.field private final e:Lh/i0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/i0/b;

    invoke-direct {v0, p1}, Lh/i0/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/c/f/c;->e:Lh/i0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performModeSwitch: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->m:I

    invoke-virtual {p0, v1, v0}, Lh/i0/b;->q(IZ)Z

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBokehAdjust: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->n:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performEditModeList: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->n:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLightMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->m:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomLight: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->n:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v0, Lh/j0/f;->m:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performFocusValueLargeChangedInManual: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->m:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LinearMotorStrategy"

    const-string v1, "performEVChange: ignore..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->m:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchFilter: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->n:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSlideScaleNormal: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->m:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performBurstCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->u:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSelectZoomNormalMM: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->m:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performSwitchCamera: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->u:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LinearMotorStrategy"

    const-string v2, "performSnapClick: SNAP_CLICK_STRENGTH > 0.3"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v0, Lh/j0/f;->u:I

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    const-string v3, "USAGE_PHYSICAL_EMULATION"

    invoke-virtual {p0, v0, v1, v2, v3}, Lh/i0/b;->n(IDLjava/lang/String;)Z

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinearMotorStrategy"

    const-string v3, "performFocusValueLightChangedInManual: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v1, Lh/j0/f;->n:I

    invoke-virtual {p0, v1, v0, v0}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method

.method public q()V
    .locals 3

    iget-object p0, p0, Ld/c/f/c;->e:Lh/i0/b;

    sget v0, Lh/j0/f;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/i0/b;->p(IIZ)Z

    return-void
.end method
