.class public Ld/m/b/c/d$u;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/e;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "CameraState"
    namespace = "Application"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field private a:Ld/m/b/c/d$t;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field

.field private b:Ld/m/b/c/d$s;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/d$t;Ld/m/b/c/d$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/d$u;->a:Ld/m/b/c/d$t;

    iput-object p2, p0, Ld/m/b/c/d$u;->b:Ld/m/b/c/d$s;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/d$s;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$u;->b:Ld/m/b/c/d$s;

    return-object p0
.end method

.method public b()Ld/m/b/c/d$t;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/d$u;->a:Ld/m/b/c/d$t;

    return-object p0
.end method

.method public c(Ld/m/b/c/d$s;)Ld/m/b/c/d$u;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d$u;->b:Ld/m/b/c/d$s;

    return-object p0
.end method

.method public d(Ld/m/b/c/d$t;)Ld/m/b/c/d$u;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/d$u;->a:Ld/m/b/c/d$t;

    return-object p0
.end method
