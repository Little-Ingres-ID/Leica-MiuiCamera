.class public final synthetic Ld/c/b/u5/a/b/b/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/b/u5/a/b/b/d/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/u5/a/b/b/d/b;

    invoke-direct {v0}, Ld/c/b/u5/a/b/b/d/b;-><init>()V

    sput-object v0, Ld/c/b/u5/a/b/b/d/b;->c:Ld/c/b/u5/a/b/b/d/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/c/a/a7/h/s1;

    invoke-interface {p1}, Ld/c/a/a7/h/s1;->resetManuallyUnselected()V

    return-void
.end method