.class public final enum Ld/g/a/b/v;
.super Ljava/lang/Enum;
.source "StreamReadFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/b/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/g/a/b/v;

.field public static final enum d:Ld/g/a/b/v;

.field public static final enum f:Ld/g/a/b/v;

.field public static final enum g:Ld/g/a/b/v;

.field private static final synthetic j:[Ld/g/a/b/v;


# instance fields
.field private final m:Z

.field private final n:I

.field private final p:Ld/g/a/b/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld/g/a/b/v;

    sget-object v1, Ld/g/a/b/l$a;->c:Ld/g/a/b/l$a;

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld/g/a/b/v;-><init>(Ljava/lang/String;ILd/g/a/b/l$a;)V

    sput-object v0, Ld/g/a/b/v;->c:Ld/g/a/b/v;

    new-instance v1, Ld/g/a/b/v;

    sget-object v2, Ld/g/a/b/l$a;->w:Ld/g/a/b/l$a;

    const-string v4, "STRICT_DUPLICATE_DETECTION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ld/g/a/b/v;-><init>(Ljava/lang/String;ILd/g/a/b/l$a;)V

    sput-object v1, Ld/g/a/b/v;->d:Ld/g/a/b/v;

    new-instance v2, Ld/g/a/b/v;

    sget-object v4, Ld/g/a/b/l$a;->k0:Ld/g/a/b/l$a;

    const-string v6, "IGNORE_UNDEFINED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ld/g/a/b/v;-><init>(Ljava/lang/String;ILd/g/a/b/l$a;)V

    sput-object v2, Ld/g/a/b/v;->f:Ld/g/a/b/v;

    new-instance v4, Ld/g/a/b/v;

    sget-object v6, Ld/g/a/b/l$a;->K0:Ld/g/a/b/l$a;

    const-string v8, "INCLUDE_SOURCE_IN_LOCATION"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ld/g/a/b/v;-><init>(Ljava/lang/String;ILd/g/a/b/l$a;)V

    sput-object v4, Ld/g/a/b/v;->g:Ld/g/a/b/v;

    const/4 v6, 0x4

    new-array v6, v6, [Ld/g/a/b/v;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Ld/g/a/b/v;->j:[Ld/g/a/b/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILd/g/a/b/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/b/l$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/g/a/b/v;->p:Ld/g/a/b/l$a;

    invoke-virtual {p3}, Ld/g/a/b/l$a;->e()I

    move-result p1

    iput p1, p0, Ld/g/a/b/v;->n:I

    invoke-virtual {p3}, Ld/g/a/b/l$a;->b()Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/b/v;->m:Z

    return-void
.end method

.method public static a()I
    .locals 6

    invoke-static {}, Ld/g/a/b/v;->values()[Ld/g/a/b/v;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ld/g/a/b/v;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ld/g/a/b/v;->e()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/b/v;
    .locals 1

    const-class v0, Ld/g/a/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/b/v;

    return-object p0
.end method

.method public static values()[Ld/g/a/b/v;
    .locals 1

    sget-object v0, Ld/g/a/b/v;->j:[Ld/g/a/b/v;

    invoke-virtual {v0}, [Ld/g/a/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/b/v;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Ld/g/a/b/v;->m:Z

    return p0
.end method

.method public c(I)Z
    .locals 0

    iget p0, p0, Ld/g/a/b/v;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld/g/a/b/v;->n:I

    return p0
.end method

.method public i()Ld/g/a/b/l$a;
    .locals 0

    iget-object p0, p0, Ld/g/a/b/v;->p:Ld/g/a/b/l$a;

    return-object p0
.end method