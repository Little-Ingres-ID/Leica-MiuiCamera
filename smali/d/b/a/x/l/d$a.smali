.class public final enum Ld/b/a/x/l/d$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/x/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/b/a/x/l/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/b/a/x/l/d$a;

.field public static final enum d:Ld/b/a/x/l/d$a;

.field public static final enum f:Ld/b/a/x/l/d$a;

.field public static final enum g:Ld/b/a/x/l/d$a;

.field public static final enum j:Ld/b/a/x/l/d$a;

.field public static final enum m:Ld/b/a/x/l/d$a;

.field public static final enum n:Ld/b/a/x/l/d$a;

.field private static final synthetic p:[Ld/b/a/x/l/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld/b/a/x/l/d$a;

    const-string v1, "PRE_COMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/a/x/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/b/a/x/l/d$a;->c:Ld/b/a/x/l/d$a;

    new-instance v1, Ld/b/a/x/l/d$a;

    const-string v3, "SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/b/a/x/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/b/a/x/l/d$a;->d:Ld/b/a/x/l/d$a;

    new-instance v3, Ld/b/a/x/l/d$a;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/b/a/x/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/b/a/x/l/d$a;->f:Ld/b/a/x/l/d$a;

    new-instance v5, Ld/b/a/x/l/d$a;

    const-string v7, "NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/b/a/x/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/b/a/x/l/d$a;->g:Ld/b/a/x/l/d$a;

    new-instance v7, Ld/b/a/x/l/d$a;

    const-string v9, "SHAPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/b/a/x/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/b/a/x/l/d$a;->j:Ld/b/a/x/l/d$a;

    new-instance v9, Ld/b/a/x/l/d$a;

    const-string v11, "TEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/b/a/x/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/b/a/x/l/d$a;->m:Ld/b/a/x/l/d$a;

    new-instance v11, Ld/b/a/x/l/d$a;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/b/a/x/l/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/b/a/x/l/d$a;->n:Ld/b/a/x/l/d$a;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/b/a/x/l/d$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ld/b/a/x/l/d$a;->p:[Ld/b/a/x/l/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/a/x/l/d$a;
    .locals 1

    const-class v0, Ld/b/a/x/l/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/b/a/x/l/d$a;

    return-object p0
.end method

.method public static values()[Ld/b/a/x/l/d$a;
    .locals 1

    sget-object v0, Ld/b/a/x/l/d$a;->p:[Ld/b/a/x/l/d$a;

    invoke-virtual {v0}, [Ld/b/a/x/l/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/a/x/l/d$a;

    return-object v0
.end method
