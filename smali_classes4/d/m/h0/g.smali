.class public final synthetic Ld/m/h0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/m/h0/f0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/m/h0/f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/h0/g;->c:Ld/m/h0/f0;

    iput-boolean p2, p0, Ld/m/h0/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/m/h0/g;->c:Ld/m/h0/f0;

    iget-boolean p0, p0, Ld/m/h0/g;->d:Z

    invoke-virtual {v0, p0}, Ld/m/h0/f0;->S0(Z)V

    return-void
.end method
