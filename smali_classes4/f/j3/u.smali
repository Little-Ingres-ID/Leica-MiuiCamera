.class public final Lf/j3/u;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j3/u$a;,
        Lf/j3/u$b;
    }
.end annotation

.annotation build Lf/g1;
    version = "1.1"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "type",
        "Lkotlin/reflect/KType;",
        "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V",
        "getType",
        "()Lkotlin/reflect/KType;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lf/j3/u$a;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field public static final b:Lf/j3/u;
    .annotation build Lf/e3/e;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation
.end field


# instance fields
.field private final c:Lf/j3/v;
    .annotation build Lk/d/a/e;
    .end annotation
.end field

.field private final d:Lf/j3/s;
    .annotation build Lk/d/a/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/j3/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/j3/u$a;-><init>(Lf/e3/y/w;)V

    sput-object v0, Lf/j3/u;->a:Lf/j3/u$a;

    new-instance v0, Lf/j3/u;

    invoke-direct {v0, v1, v1}, Lf/j3/u;-><init>(Lf/j3/v;Lf/j3/s;)V

    sput-object v0, Lf/j3/u;->b:Lf/j3/u;

    return-void
.end method

.method public constructor <init>(Lf/j3/v;Lf/j3/s;)V
    .locals 2
    .param p1    # Lf/j3/v;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p2    # Lf/j3/s;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j3/u;->c:Lf/j3/v;

    iput-object p2, p0, Lf/j3/u;->d:Lf/j3/s;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p2, :cond_1

    move p2, p0

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-nez p0, :cond_4

    if-nez p1, :cond_3

    const-string p0, "Star projection must have no type specified."

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The projection variance "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static final c(Lf/j3/s;)Lf/j3/u;
    .locals 1
    .param p0    # Lf/j3/s;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lf/j3/u;->a:Lf/j3/u$a;

    invoke-virtual {v0, p0}, Lf/j3/u$a;->a(Lf/j3/s;)Lf/j3/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lf/j3/u;Lf/j3/v;Lf/j3/s;ILjava/lang/Object;)Lf/j3/u;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lf/j3/u;->c:Lf/j3/v;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lf/j3/u;->d:Lf/j3/s;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lf/j3/u;->d(Lf/j3/v;Lf/j3/s;)Lf/j3/u;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lf/j3/s;)Lf/j3/u;
    .locals 1
    .param p0    # Lf/j3/s;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lf/j3/u;->a:Lf/j3/u$a;

    invoke-virtual {v0, p0}, Lf/j3/u$a;->b(Lf/j3/s;)Lf/j3/u;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lf/j3/s;)Lf/j3/u;
    .locals 1
    .param p0    # Lf/j3/s;
        .annotation build Lk/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/e3/m;
    .end annotation

    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lf/j3/u;->a:Lf/j3/u$a;

    invoke-virtual {v0, p0}, Lf/j3/u$a;->e(Lf/j3/s;)Lf/j3/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lf/j3/v;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/j3/u;->c:Lf/j3/v;

    return-object p0
.end method

.method public final b()Lf/j3/s;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/j3/u;->d:Lf/j3/s;

    return-object p0
.end method

.method public final d(Lf/j3/v;Lf/j3/s;)Lf/j3/u;
    .locals 0
    .param p1    # Lf/j3/v;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .param p2    # Lf/j3/s;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param
    .annotation build Lk/d/a/d;
    .end annotation

    new-instance p0, Lf/j3/u;

    invoke-direct {p0, p1, p2}, Lf/j3/u;-><init>(Lf/j3/v;Lf/j3/s;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/d/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/j3/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/j3/u;

    iget-object v1, p0, Lf/j3/u;->c:Lf/j3/v;

    iget-object v3, p1, Lf/j3/u;->c:Lf/j3/v;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lf/j3/u;->d:Lf/j3/s;

    iget-object p1, p1, Lf/j3/u;->d:Lf/j3/s;

    invoke-static {p0, p1}, Lf/e3/y/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lf/j3/s;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/j3/u;->d:Lf/j3/s;

    return-object p0
.end method

.method public final h()Lf/j3/v;
    .locals 0
    .annotation build Lk/d/a/e;
    .end annotation

    iget-object p0, p0, Lf/j3/u;->c:Lf/j3/v;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/j3/u;->c:Lf/j3/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lf/j3/u;->d:Lf/j3/s;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object v0, p0, Lf/j3/u;->c:Lf/j3/v;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lf/j3/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf/j3/u;->d:Lf/j3/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Lf/j0;

    invoke-direct {p0}, Lf/j0;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf/j3/u;->d:Lf/j3/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lf/j3/u;->d:Lf/j3/s;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "*"

    :goto_1
    return-object p0
.end method
