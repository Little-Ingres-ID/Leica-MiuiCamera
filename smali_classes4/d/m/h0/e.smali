.class public final synthetic Ld/m/h0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/s0/r;

.field public final synthetic d:Ld/m/h0/n0/d;


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/s0/r;Ld/m/h0/n0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/e;->c:Ld/m/h0/s0/r;

    iput-object p2, p0, Ld/m/h0/e;->d:Ld/m/h0/n0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/e;->c:Ld/m/h0/s0/r;

    iget-object p0, p0, Ld/m/h0/e;->d:Ld/m/h0/n0/d;

    invoke-static {v0, p0}, Ld/m/h0/f0;->X0(Ld/m/h0/s0/r;Ld/m/h0/n0/d;)V

    return-void
.end method
