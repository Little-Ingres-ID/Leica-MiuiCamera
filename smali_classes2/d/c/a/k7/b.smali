.class public final synthetic Ld/c/a/k7/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/k7/o;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/k7/o;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/k7/b;->c:Ld/c/a/k7/o;

    iput-object p2, p0, Ld/c/a/k7/b;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/a/k7/b;->c:Ld/c/a/k7/o;

    iget-object p0, p0, Ld/c/a/k7/b;->d:Landroid/net/Uri;

    check-cast p1, Ld/c/a/j5;

    invoke-virtual {v0, p0, p1}, Ld/c/a/k7/o;->s(Landroid/net/Uri;Ld/c/a/j5;)V

    return-void
.end method