.class public Ld/m/b/c/l0$n;
.super Ljava/lang/Object;

# interfaces
.implements Ld/m/b/c/l1/l;


# annotations
.annotation runtime Ld/m/b/c/l1/o;
    name = "SetAudioSource"
    namespace = "PlaybackController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private a:Ld/m/b/c/l0$a;
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/m/b/c/l0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/b/c/l0$n;->a:Ld/m/b/c/l0$a;

    return-void
.end method


# virtual methods
.method public a()Ld/m/b/c/l0$a;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iget-object p0, p0, Ld/m/b/c/l0$n;->a:Ld/m/b/c/l0$a;

    return-object p0
.end method

.method public b(Ld/m/b/c/l0$a;)Ld/m/b/c/l0$n;
    .locals 0
    .annotation runtime Ld/m/b/c/l1/p;
    .end annotation

    iput-object p1, p0, Ld/m/b/c/l0$n;->a:Ld/m/b/c/l0$a;

    return-object p0
.end method
