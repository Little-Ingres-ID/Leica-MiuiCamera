.class public final synthetic Ld/c/a/q6/r8/b/j7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/q6/r8/b/j7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q6/r8/b/j7;

    invoke-direct {v0}, Ld/c/a/q6/r8/b/j7;-><init>()V

    sput-object v0, Ld/c/a/q6/r8/b/j7;->a:Ld/c/a/q6/r8/b/j7;

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

    check-cast p1, Ld/c/a/q6/e8;

    invoke-interface {p1}, Ld/c/a/q6/e8;->u3()Ld/c/a/q6/n8/n;

    move-result-object p0

    return-object p0
.end method