.class public Ld/c/a/q6/s7$f;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Ld/c/a/a7/h/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/q6/s7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic c:Ld/c/a/q6/s7;


# direct methods
.method public constructor <init>(Ld/c/a/q6/s7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/q6/s7$f;->c:Ld/c/a/q6/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ld/c/a/a7/h/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Ld/c/a/a7/h/a3;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public M2(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFlashTargetState"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/q6/s7$f;->c:Ld/c/a/q6/s7;

    invoke-static {v0}, Ld/c/a/q6/s7;->Zk(Ld/c/a/q6/s7;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAutoFlashTargetState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera2Module"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ld/c/a/q6/s7$f;->c:Ld/c/a/q6/s7;

    invoke-static {p0, p1}, Ld/c/a/q6/s7;->al(Ld/c/a/q6/s7;Z)Z

    invoke-static {}, Ld/c/a/a7/h/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/i1;->c:Ld/c/a/q6/i1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Vd()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/s7$f;->c:Ld/c/a/q6/s7;

    iget-object p0, p0, Ld/c/a/q6/s7;->sa:Ld/c/a/q6/q8/v1/d;

    iget-boolean p0, p0, Ld/c/a/q6/q8/v1/d;->i:Z

    return p0
.end method

.method public gf()Z
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/s7$f;->c:Ld/c/a/q6/s7;

    invoke-static {p0}, Ld/c/a/q6/s7;->Zk(Ld/c/a/q6/s7;)Z

    move-result p0

    return p0
.end method

.method public pb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/q6/s7$f;->c:Ld/c/a/q6/s7;

    iget-object p1, p1, Ld/c/a/q6/s7;->ta:Ld/c/a/q6/q8/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/c/a/q6/q8/e1;->k(I)V

    iget-object p0, p0, Ld/c/a/q6/s7$f;->c:Ld/c/a/q6/s7;

    iget-object p0, p0, Ld/c/a/q6/r7;->w:Ld/c/a/q6/q8/t1/d;

    invoke-virtual {p0}, Ld/c/a/q6/q8/t1/d;->j()V

    :cond_0
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/c3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->d(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Ld/c/a/a7/d;->i()Ld/c/a/a7/d;

    move-result-object v0

    const-class v1, Ld/c/a/a7/h/c3;

    invoke-virtual {v0, v1, p0}, Ld/c/a/a7/d;->c(Ljava/lang/Class;Ld/c/a/a7/a;)V

    return-void
.end method
