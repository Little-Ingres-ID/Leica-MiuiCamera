.class public final synthetic Ld/m/w/e/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/m/w/e/m;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Ld/m/w/e/m;->c:Z

    check-cast p1, Ld/m/w/a/d0/a/c/a$g;

    invoke-static {p0, p1}, Ld/m/w/e/k0;->S6(ZLd/m/w/a/d0/a/c/a$g;)V

    return-void
.end method