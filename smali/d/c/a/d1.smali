.class public final synthetic Ld/c/a/d1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/c/a/y5/e/l/g;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/y5/e/l/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/d1;->c:Ld/c/a/y5/e/l/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/d1;->c:Ld/c/a/y5/e/l/g;

    invoke-static {p0}, Lcom/android/camera/CameraAppImpl;->j(Ld/c/a/y5/e/l/g;)V

    return-void
.end method
