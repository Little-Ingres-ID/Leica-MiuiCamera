.class public Ld/m/b/c/u$d3;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "Suite"
    namespace = "FullScreenTemplate"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d3"
.end annotation


# instance fields
.field private a:Ld/g/a/c/q0/a;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/c1$h2;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/b/c/u$e3;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private d:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$q1;",
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

    iput-object v0, p0, Ld/m/b/c/u$d3;->d:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/q0/a;Ld/m/b/c/c1$h2;Ld/m/b/c/u$e3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/u$d3;->d:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/u$d3;->a:Ld/g/a/c/q0/a;

    iput-object p2, p0, Ld/m/b/c/u$d3;->b:Ld/m/b/c/c1$h2;

    iput-object p3, p0, Ld/m/b/c/u$d3;->c:Ld/m/b/c/u$e3;

    return-void
.end method


# virtual methods
.method public a()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$q1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$d3;->d:Ld/m/h/a;

    return-object p0
.end method

.method public b()Ld/g/a/c/q0/a;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$d3;->a:Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public c()Ld/m/b/c/c1$h2;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$d3;->b:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public d()Ld/m/b/c/u$e3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/u$d3;->c:Ld/m/b/c/u$e3;

    return-object p0
.end method

.method public e(Ld/m/b/c/c1$q1;)Ld/m/b/c/u$d3;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/u$d3;->d:Ld/m/h/a;

    return-object p0
.end method

.method public f(Ld/g/a/c/q0/a;)Ld/m/b/c/u$d3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/u$d3;->a:Ld/g/a/c/q0/a;

    return-object p0
.end method

.method public g(Ld/m/b/c/c1$h2;)Ld/m/b/c/u$d3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/u$d3;->b:Ld/m/b/c/c1$h2;

    return-object p0
.end method

.method public h(Ld/m/b/c/u$e3;)Ld/m/b/c/u$d3;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/u$d3;->c:Ld/m/b/c/u$e3;

    return-object p0
.end method
