.class public final enum Ld/m/b/c/r$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/r$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/r$h;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/r$h;

.field public static final enum f:Ld/m/b/c/r$h;

.field public static final enum g:Ld/m/b/c/r$h;

.field private static final synthetic j:[Ld/m/b/c/r$h;


# instance fields
.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/m/b/c/r$h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/m/b/c/r$h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/r$h;->c:Ld/m/b/c/r$h;

    new-instance v1, Ld/m/b/c/r$h;

    const-string v3, "NLP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/m/b/c/r$h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/r$h;->d:Ld/m/b/c/r$h;

    new-instance v3, Ld/m/b/c/r$h;

    const-string v5, "TTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/m/b/c/r$h;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/r$h;->f:Ld/m/b/c/r$h;

    new-instance v5, Ld/m/b/c/r$h;

    const-string v7, "TTS_STREAM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Ld/m/b/c/r$h;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/r$h;->g:Ld/m/b/c/r$h;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/m/b/c/r$h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/m/b/c/r$h;->j:[Ld/m/b/c/r$h;

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

    iput p3, p0, Ld/m/b/c/r$h;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/r$h;
    .locals 1

    const-class v0, Ld/m/b/c/r$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/r$h;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/r$h;
    .locals 1

    sget-object v0, Ld/m/b/c/r$h;->j:[Ld/m/b/c/r$h;

    invoke-virtual {v0}, [Ld/m/b/c/r$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/r$h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/r$h;->m:I

    return p0
.end method