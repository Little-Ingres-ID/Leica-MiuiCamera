.class public final enum Ld/m/b/c/d1$w0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/d1$w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/d1$w0;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/d1$w0;

.field public static final enum f:Ld/m/b/c/d1$w0;

.field public static final enum g:Ld/m/b/c/d1$w0;

.field public static final enum j:Ld/m/b/c/d1$w0;

.field public static final enum m:Ld/m/b/c/d1$w0;

.field public static final enum n:Ld/m/b/c/d1$w0;

.field public static final enum p:Ld/m/b/c/d1$w0;

.field private static final synthetic s:[Ld/m/b/c/d1$w0;


# instance fields
.field private t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/m/b/c/d1$w0;

    const-string v1, "FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/m/b/c/d1$w0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/d1$w0;->c:Ld/m/b/c/d1$w0;

    new-instance v1, Ld/m/b/c/d1$w0;

    const-string v3, "PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/m/b/c/d1$w0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/d1$w0;->d:Ld/m/b/c/d1$w0;

    new-instance v3, Ld/m/b/c/d1$w0;

    const-string v5, "PLAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/m/b/c/d1$w0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/d1$w0;->f:Ld/m/b/c/d1$w0;

    new-instance v5, Ld/m/b/c/d1$w0;

    const-string v7, "FAST_FORWARD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/m/b/c/d1$w0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/d1$w0;->g:Ld/m/b/c/d1$w0;

    new-instance v7, Ld/m/b/c/d1$w0;

    const-string v9, "FAST_REWIND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/m/b/c/d1$w0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/b/c/d1$w0;->j:Ld/m/b/c/d1$w0;

    new-instance v9, Ld/m/b/c/d1$w0;

    const-string v11, "NEXT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/m/b/c/d1$w0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/m/b/c/d1$w0;->m:Ld/m/b/c/d1$w0;

    new-instance v11, Ld/m/b/c/d1$w0;

    const-string v13, "PREV"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/m/b/c/d1$w0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/m/b/c/d1$w0;->n:Ld/m/b/c/d1$w0;

    new-instance v13, Ld/m/b/c/d1$w0;

    const-string v15, "PROGRESS_BAR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ld/m/b/c/d1$w0;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/m/b/c/d1$w0;->p:Ld/m/b/c/d1$w0;

    const/16 v15, 0x8

    new-array v15, v15, [Ld/m/b/c/d1$w0;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ld/m/b/c/d1$w0;->s:[Ld/m/b/c/d1$w0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld/m/b/c/d1$w0;->t:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/d1$w0;
    .locals 1

    const-class v0, Ld/m/b/c/d1$w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/d1$w0;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/d1$w0;
    .locals 1

    sget-object v0, Ld/m/b/c/d1$w0;->s:[Ld/m/b/c/d1$w0;

    invoke-virtual {v0}, [Ld/m/b/c/d1$w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/d1$w0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/d1$w0;->t:I

    return p0
.end method
