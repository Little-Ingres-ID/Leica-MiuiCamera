.class public final synthetic Ld/c/a/z6/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/z6/n;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/z6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/z6/f;->c:Ld/c/a/z6/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/z6/f;->c:Ld/c/a/z6/n;

    check-cast p1, Ld/c/a/a7/h/s3/c;

    invoke-virtual {p0, p1}, Ld/c/a/z6/n;->a0(Ld/c/a/a7/h/s3/c;)V

    return-void
.end method