.class public Ld/g/a/b/b0;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/g/a/b/b0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field private static final d:Ld/g/a/b/b0;


# instance fields
.field public final f:I

.field public final g:I

.field public final j:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Ld/g/a/b/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ld/g/a/b/b0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Ld/g/a/b/b0;->d:Ld/g/a/b/b0;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Ld/g/a/b/b0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g/a/b/b0;->f:I

    iput p2, p0, Ld/g/a/b/b0;->g:I

    iput p3, p0, Ld/g/a/b/b0;->j:I

    iput-object p4, p0, Ld/g/a/b/b0;->p:Ljava/lang/String;

    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Ld/g/a/b/b0;->m:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p6, p1

    :cond_1
    iput-object p6, p0, Ld/g/a/b/b0;->n:Ljava/lang/String;

    return-void
.end method

.method public static o()Ld/g/a/b/b0;
    .locals 1

    sget-object v0, Ld/g/a/b/b0;->d:Ld/g/a/b/b0;

    return-object v0
.end method


# virtual methods
.method public a(Ld/g/a/b/b0;)I
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Ld/g/a/b/b0;->m:Ljava/lang/String;

    iget-object v1, p1, Ld/g/a/b/b0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/g/a/b/b0;->n:Ljava/lang/String;

    iget-object v1, p1, Ld/g/a/b/b0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/g/a/b/b0;->f:I

    iget v1, p1, Ld/g/a/b/b0;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ld/g/a/b/b0;->g:I

    iget v1, p1, Ld/g/a/b/b0;->g:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget p0, p0, Ld/g/a/b/b0;->j:I

    iget p1, p1, Ld/g/a/b/b0;->j:I

    sub-int v0, p0, p1

    :cond_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/b0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/b0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/g/a/b/b0;

    invoke-virtual {p0, p1}, Ld/g/a/b/b0;->a(Ld/g/a/b/b0;)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/g/a/b/b0;->f:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/g/a/b/b0;

    iget v2, p1, Ld/g/a/b/b0;->f:I

    iget v3, p0, Ld/g/a/b/b0;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Ld/g/a/b/b0;->g:I

    iget v3, p0, Ld/g/a/b/b0;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Ld/g/a/b/b0;->j:I

    iget v3, p0, Ld/g/a/b/b0;->j:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Ld/g/a/b/b0;->n:Ljava/lang/String;

    iget-object v3, p0, Ld/g/a/b/b0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Ld/g/a/b/b0;->m:Ljava/lang/String;

    iget-object p0, p0, Ld/g/a/b/b0;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/g/a/b/b0;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/g/a/b/b0;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Ld/g/a/b/b0;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Ld/g/a/b/b0;->g:I

    sub-int/2addr v1, v2

    iget p0, p0, Ld/g/a/b/b0;->j:I

    add-int/2addr v1, p0

    xor-int p0, v0, v1

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Ld/g/a/b/b0;->g:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ld/g/a/b/b0;->j:I

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Ld/g/a/b/b0;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/g/a/b/b0;->m()Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 1

    sget-object v0, Ld/g/a/b/b0;->d:Ld/g/a/b/b0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/g/a/b/b0;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/b/b0;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/b/b0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ld/g/a/b/b0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/b/b0;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/g/a/b/b0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/g/a/b/b0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/g/a/b/b0;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
