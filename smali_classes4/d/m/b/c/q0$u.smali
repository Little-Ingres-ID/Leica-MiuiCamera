.class public Ld/m/b/c/q0$u;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "SetPlayerProperty"
    namespace = "Settings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field private a:Ld/m/b/c/q0$n;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/q0$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/q0$u;->b:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/q0$n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/q0$u;->b:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/q0$u;->a:Ld/m/b/c/q0$n;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/q0$n;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/q0$u;->a:Ld/m/b/c/q0$n;

    return-object p0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/q0$m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/q0$u;->b:Ld/m/h/a;

    return-object p0
.end method

.method public c(Ld/m/b/c/q0$n;)Ld/m/b/c/q0$u;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/q0$u;->a:Ld/m/b/c/q0$n;

    return-object p0
.end method

.method public d(Ld/m/b/c/q0$m;)Ld/m/b/c/q0$u;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/q0$u;->b:Ld/m/h/a;

    return-object p0
.end method
