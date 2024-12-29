.class public Ld/c/a/y5/e/n/e;
.super Ljava/lang/Object;
.source "DataItemSettings.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/a/y5/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/android/camera/CameraCapabilities;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentMode",
            "p",
            "cameraFacing"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c/a/y5/e/n/e;->a:Ljava/util/List;

    new-instance v0, Ld/c/a/y5/e/n/c;

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/a/y5/e/n/c;-><init>(Ld/c/a/y5/e/f;)V

    new-instance v1, Ld/c/a/y5/e/n/b;

    invoke-static {}, Ld/c/a/y5/b;->n()Ld/c/a/y5/g/a;

    move-result-object v2

    invoke-interface {v2, p4}, Ld/c/a/y5/g/a;->h(I)Ld/c/a/y5/g/a$b;

    move-result-object v2

    check-cast v2, Ld/c/a/y5/e/f;

    invoke-direct {v1, v2}, Ld/c/a/y5/e/n/b;-><init>(Ld/c/a/y5/e/f;)V

    new-instance v2, Ld/c/a/y5/e/n/a;

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/c/a/y5/e/n/a;-><init>(Ld/c/a/y5/e/f;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/c/a/y5/e/n/c;->d(Landroid/content/Context;ILcom/android/camera/CameraCapabilities;I)V

    invoke-virtual {v1, p1, p2, p3, p4}, Ld/c/a/y5/e/n/b;->d(Landroid/content/Context;ILcom/android/camera/CameraCapabilities;I)V

    invoke-virtual {v2, p1, p2, p3, p4}, Ld/c/a/y5/e/n/a;->d(Landroid/content/Context;ILcom/android/camera/CameraCapabilities;I)V

    invoke-virtual {v0}, Ld/c/a/y5/e/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/a/y5/e/n/e;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ld/c/a/y5/e/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/a/y5/e/n/e;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ld/c/a/y5/e/d;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ld/c/a/y5/e/n/e;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
