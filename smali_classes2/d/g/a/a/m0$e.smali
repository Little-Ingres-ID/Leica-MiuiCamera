.class public final Ld/g/a/a/m0$e;
.super Ld/g/a/a/m0$a;
.source "ObjectIdGenerators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/g/a/a/m0$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/g/a/a/m0$e;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class p1, Ljava/lang/Object;

    invoke-direct {p0, p1}, Ld/g/a/a/m0$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/a/l0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/l0<",
            "*>;)Z"
        }
    .end annotation

    instance-of p0, p1, Ld/g/a/a/m0$e;

    return p0
.end method

.method public b(Ljava/lang/Class;)Ld/g/a/a/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/l0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/g/a/a/m0$e;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ld/g/a/a/l0$a;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/g/a/a/l0$a;

    const-class v1, Ld/g/a/a/m0$e;

    invoke-direct {v0, v1, p0, p1}, Ld/g/a/a/l0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ld/g/a/a/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/g/a/a/l0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
