.class public Ld/m/b/c/c1$w6;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "TouchBar"
    namespace = "Template"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w6"
.end annotation


# instance fields
.field private a:Ld/m/b/c/c1$r6;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/c1$f0;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private c:Ld/m/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$h2;",
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

    iput-object v0, p0, Ld/m/b/c/c1$w6;->c:Ld/m/h/a;

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/c1$r6;Ld/m/b/c/c1$f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/m/h/a;->a()Ld/m/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/m/b/c/c1$w6;->c:Ld/m/h/a;

    iput-object p1, p0, Ld/m/b/c/c1$w6;->a:Ld/m/b/c/c1$r6;

    iput-object p2, p0, Ld/m/b/c/c1$w6;->b:Ld/m/b/c/c1$f0;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/c1$f0;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$w6;->b:Ld/m/b/c/c1$f0;

    return-object p0
.end method

.method public b()Ld/m/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/h/a<",
            "Ld/m/b/c/c1$h2;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$w6;->c:Ld/m/h/a;

    return-object p0
.end method

.method public c()Ld/m/b/c/c1$r6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/c1$w6;->a:Ld/m/b/c/c1$r6;

    return-object p0
.end method

.method public d(Ld/m/b/c/c1$f0;)Ld/m/b/c/c1$w6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$w6;->b:Ld/m/b/c/c1$f0;

    return-object p0
.end method

.method public e(Ld/m/b/c/c1$h2;)Ld/m/b/c/c1$w6;
    .locals 0

    invoke-static {p1}, Ld/m/h/a;->e(Ljava/lang/Object;)Ld/m/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/m/b/c/c1$w6;->c:Ld/m/h/a;

    return-object p0
.end method

.method public f(Ld/m/b/c/c1$r6;)Ld/m/b/c/c1$w6;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/c1$w6;->a:Ld/m/b/c/c1$r6;

    return-object p0
.end method
