.class public final synthetic Ld/c/a/g6/b/m/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/g6/b/m/s;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:[F

.field public final synthetic g:Ld/c/g/e0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/g6/b/m/s;Landroid/graphics/Bitmap;[FLd/c/g/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/g6/b/m/h;->c:Ld/c/a/g6/b/m/s;

    iput-object p2, p0, Ld/c/a/g6/b/m/h;->d:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ld/c/a/g6/b/m/h;->f:[F

    iput-object p4, p0, Ld/c/a/g6/b/m/h;->g:Ld/c/g/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/c/a/g6/b/m/h;->c:Ld/c/a/g6/b/m/s;

    iget-object v1, p0, Ld/c/a/g6/b/m/h;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ld/c/a/g6/b/m/h;->f:[F

    iget-object p0, p0, Ld/c/a/g6/b/m/h;->g:Ld/c/g/e0;

    check-cast p1, Ld/c/a/a7/h/h;

    invoke-virtual {v0, v1, v2, p0, p1}, Ld/c/a/g6/b/m/s;->uq(Landroid/graphics/Bitmap;[FLd/c/g/e0;Ld/c/a/a7/h/h;)V

    return-void
.end method