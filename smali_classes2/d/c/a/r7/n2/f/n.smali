.class public Ld/c/a/r7/n2/f/n;
.super Ld/c/a/r7/n2/f/q;
.source "CameraSnapPaintSecondPatternSlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/r7/n2/f/q<",
        "Ld/c/a/r7/n2/f/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/c/a/r7/n2/f/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paintBase"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/r7/n2/f/q;-><init>(Ld/c/a/r7/n2/b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object p0, p0, Ld/c/a/r7/n2/f/q;->a:Ld/c/a/r7/n2/b;

    move-object v0, p0

    check-cast v0, Ld/c/a/r7/n2/f/k;

    move-object v1, p0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    iget v1, v1, Ld/c/a/r7/n2/f/k;->T:F

    iput v1, v0, Ld/c/a/r7/n2/f/k;->S:F

    move-object v0, p0

    check-cast v0, Ld/c/a/r7/n2/f/k;

    move-object v1, p0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    iget v1, v1, Ld/c/a/r7/n2/f/k;->W:F

    iput v1, v0, Ld/c/a/r7/n2/f/k;->V:F

    move-object v0, p0

    check-cast v0, Ld/c/a/r7/n2/f/k;

    check-cast p0, Ld/c/a/r7/n2/f/k;

    iget p0, p0, Ld/c/a/r7/n2/f/k;->N:F

    iput p0, v0, Ld/c/a/r7/n2/f/k;->P:F

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 4

    iget-object p0, p0, Ld/c/a/r7/n2/f/q;->a:Ld/c/a/r7/n2/b;

    move-object v0, p0

    check-cast v0, Ld/c/a/r7/n2/f/k;

    move-object v1, p0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    iget v1, v1, Ld/c/a/r7/n2/f/k;->S:F

    iput v1, v0, Ld/c/a/r7/n2/f/k;->R:F

    move-object v0, p0

    check-cast v0, Ld/c/a/r7/n2/f/k;

    move-object v1, p0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    iget v1, v1, Ld/c/a/r7/n2/f/k;->V:F

    iput v1, v0, Ld/c/a/r7/n2/f/k;->U:F

    move-object v0, p0

    check-cast v0, Ld/c/a/r7/n2/f/k;

    move-object v1, p0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    iget v1, v1, Ld/c/a/r7/n2/f/k;->Y:F

    iput v1, v0, Ld/c/a/r7/n2/f/k;->X:F

    move-object v0, p0

    check-cast v0, Ld/c/a/r7/n2/f/k;

    move-object v1, p0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    iget v1, v1, Ld/c/a/r7/n2/f/k;->P:F

    iput v1, v0, Ld/c/a/r7/n2/f/k;->O:F

    move-object v0, p0

    check-cast v0, Ld/c/a/r7/n2/f/k;

    move-object v1, p0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    iget v1, v1, Ld/c/a/r7/n2/f/k;->N:F

    iput v1, v0, Ld/c/a/r7/n2/f/k;->Z:F

    const/16 v0, 0x2e

    int-to-float v0, v0

    move-object v1, p0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    const/16 v2, 0xb

    int-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    div-float/2addr v3, v2

    iput v3, v1, Ld/c/a/r7/n2/f/k;->T:F

    move-object v1, p0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    const/16 v2, 0x4f

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    sub-float/2addr v2, v0

    iput v2, v1, Ld/c/a/r7/n2/f/k;->W:F

    move-object v0, p0

    check-cast v0, Ld/c/a/r7/n2/f/k;

    check-cast p0, Ld/c/a/r7/n2/f/k;

    iget p0, p0, Ld/c/a/r7/n2/f/k;->N:F

    iput p0, v0, Ld/c/a/r7/n2/f/k;->Q:F

    return-void
.end method

.method public g(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/r7/n2/f/q;->a:Ld/c/a/r7/n2/b;

    move-object v1, v0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    move-object v2, v0

    check-cast v2, Ld/c/a/r7/n2/f/k;

    iget v2, v2, Ld/c/a/r7/n2/f/k;->R:F

    check-cast v0, Ld/c/a/r7/n2/f/k;

    iget v0, v0, Ld/c/a/r7/n2/f/k;->T:F

    invoke-virtual {p0, v2, v0, p1}, Ld/c/a/r7/n2/f/q;->a(FFF)F

    move-result v0

    iput v0, v1, Ld/c/a/r7/n2/f/k;->S:F

    iget-object v0, p0, Ld/c/a/r7/n2/f/q;->a:Ld/c/a/r7/n2/b;

    move-object v1, v0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    move-object v2, v0

    check-cast v2, Ld/c/a/r7/n2/f/k;

    iget v2, v2, Ld/c/a/r7/n2/f/k;->U:F

    check-cast v0, Ld/c/a/r7/n2/f/k;

    iget v0, v0, Ld/c/a/r7/n2/f/k;->W:F

    invoke-virtual {p0, v2, v0, p1}, Ld/c/a/r7/n2/f/q;->a(FFF)F

    move-result v0

    iput v0, v1, Ld/c/a/r7/n2/f/k;->V:F

    iget-object v0, p0, Ld/c/a/r7/n2/f/q;->a:Ld/c/a/r7/n2/b;

    move-object v1, v0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    move-object v2, v0

    check-cast v2, Ld/c/a/r7/n2/f/k;

    iget v2, v2, Ld/c/a/r7/n2/f/k;->X:F

    check-cast v0, Ld/c/a/r7/n2/f/k;

    iget v0, v0, Ld/c/a/r7/n2/f/k;->Z:F

    invoke-virtual {p0, v2, v0, p1}, Ld/c/a/r7/n2/f/q;->a(FFF)F

    move-result v0

    iput v0, v1, Ld/c/a/r7/n2/f/k;->Y:F

    iget-object v0, p0, Ld/c/a/r7/n2/f/q;->a:Ld/c/a/r7/n2/b;

    move-object v1, v0

    check-cast v1, Ld/c/a/r7/n2/f/k;

    move-object v2, v0

    check-cast v2, Ld/c/a/r7/n2/f/k;

    iget v2, v2, Ld/c/a/r7/n2/f/k;->O:F

    check-cast v0, Ld/c/a/r7/n2/f/k;

    iget v0, v0, Ld/c/a/r7/n2/f/k;->Q:F

    invoke-virtual {p0, v2, v0, p1}, Ld/c/a/r7/n2/f/q;->a(FFF)F

    move-result p0

    iput p0, v1, Ld/c/a/r7/n2/f/k;->P:F

    return-void
.end method