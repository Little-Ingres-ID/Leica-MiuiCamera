.class public final synthetic Ld/m/h0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/f0$b;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/f0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/j;->c:Ld/m/h0/f0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/h0/j;->c:Ld/m/h0/f0$b;

    invoke-virtual {p0}, Ld/m/h0/f0$b;->c()V

    return-void
.end method