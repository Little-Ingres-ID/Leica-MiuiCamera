.class public final synthetic Ld/c/a/q6/b2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld/c/a/q6/s7;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/q6/s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/q6/b2;->a:Ld/c/a/q6/s7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/q6/b2;->a:Ld/c/a/q6/s7;

    check-cast p1, Ld/c/a/a7/h/q1;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s7;->Nn(Ld/c/a/a7/h/q1;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method