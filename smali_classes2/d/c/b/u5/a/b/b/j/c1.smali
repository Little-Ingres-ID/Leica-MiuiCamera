.class public final synthetic Ld/c/b/u5/a/b/b/j/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/b/u5/a/b/b/j/c1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/u5/a/b/b/j/c1;

    invoke-direct {v0}, Ld/c/b/u5/a/b/b/j/c1;-><init>()V

    sput-object v0, Ld/c/b/u5/a/b/b/j/c1;->a:Ld/c/b/u5/a/b/b/j/c1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/c/a/b3;

    invoke-interface {p1}, Ld/c/a/b3;->getModeUI()Ld/c/a/h6/l5/h;

    move-result-object p0

    return-object p0
.end method
