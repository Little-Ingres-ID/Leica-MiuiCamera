.class public final synthetic Ld/c/a/q6/j7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/q6/j7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/q6/j7;

    invoke-direct {v0}, Ld/c/a/q6/j7;-><init>()V

    sput-object v0, Ld/c/a/q6/j7;->c:Ld/c/a/q6/j7;

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

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-interface {p1}, Ld/c/a/a7/h/q1;->processingFinish()V

    return-void
.end method
