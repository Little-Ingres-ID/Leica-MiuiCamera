.class public Ld/g/a/c/t0/d0;
.super Ljava/lang/Object;
.source "TypeKey.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ld/g/a/c/j;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    iput-boolean p2, p0, Ld/g/a/c/t0/d0;->d:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Ld/g/a/c/t0/d0;->h(Ld/g/a/c/j;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/g/a/c/t0/d0;->j(Ld/g/a/c/j;)I

    move-result p1

    :goto_0
    iput p1, p0, Ld/g/a/c/t0/d0;->a:I

    return-void
.end method

.method public constructor <init>(Ld/g/a/c/t0/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ld/g/a/c/t0/d0;->a:I

    iput v0, p0, Ld/g/a/c/t0/d0;->a:I

    iget-object v0, p1, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    iput-object v0, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    iget-object v0, p1, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    iput-object v0, p0, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    iget-boolean p1, p1, Ld/g/a/c/t0/d0;->d:Z

    iput-boolean p1, p0, Ld/g/a/c/t0/d0;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    iput-boolean p2, p0, Ld/g/a/c/t0/d0;->d:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Ld/g/a/c/t0/d0;->i(Ljava/lang/Class;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/g/a/c/t0/d0;->k(Ljava/lang/Class;)I

    move-result p1

    :goto_0
    iput p1, p0, Ld/g/a/c/t0/d0;->a:I

    return-void
.end method

.method public static final h(Ld/g/a/c/j;)I
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/j;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final i(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final j(Ld/g/a/c/j;)I
    .locals 0

    invoke-virtual {p0}, Ld/g/a/c/j;->hashCode()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final k(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public b()Ld/g/a/c/j;
    .locals 0

    iget-object p0, p0, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/c/t0/d0;->d:Z

    return p0
.end method

.method public final d(Ld/g/a/c/j;)V
    .locals 1

    iput-object p1, p0, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/c/t0/d0;->d:Z

    invoke-static {p1}, Ld/g/a/c/t0/d0;->h(Ld/g/a/c/j;)I

    move-result p1

    iput p1, p0, Ld/g/a/c/t0/d0;->a:I

    return-void
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/c/t0/d0;->d:Z

    invoke-static {p1}, Ld/g/a/c/t0/d0;->i(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Ld/g/a/c/t0/d0;->a:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Ld/g/a/c/t0/d0;

    iget-boolean v2, p1, Ld/g/a/c/t0/d0;->d:Z

    iget-boolean v3, p0, Ld/g/a/c/t0/d0;->d:Z

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    if-eqz v2, :cond_4

    iget-object p0, p1, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    if-ne p0, v2, :cond_3

    move v0, v1

    :cond_3
    return v0

    :cond_4
    iget-object p0, p0, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    iget-object p1, p1, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    invoke-virtual {p0, p1}, Ld/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public final f(Ld/g/a/c/j;)V
    .locals 1

    iput-object p1, p0, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/c/t0/d0;->d:Z

    invoke-static {p1}, Ld/g/a/c/t0/d0;->j(Ld/g/a/c/j;)I

    move-result p1

    iput p1, p0, Ld/g/a/c/t0/d0;->a:I

    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    iput-object p1, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/c/t0/d0;->d:Z

    invoke-static {p1}, Ld/g/a/c/t0/d0;->k(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Ld/g/a/c/t0/d0;->a:I

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ld/g/a/c/t0/d0;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    const-string v1, "}"

    const-string v2, ", typed? "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{class: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/g/a/c/t0/d0;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/g/a/c/t0/d0;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/g/a/c/t0/d0;->c:Ld/g/a/c/j;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/g/a/c/t0/d0;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
