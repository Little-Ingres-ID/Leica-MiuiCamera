.class public final enum Ld/m/b/c/e0$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/e0$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/b/c/e0$k;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/e0$k;

.field private static final synthetic f:[Ld/m/b/c/e0$k;


# instance fields
.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/m/b/c/e0$k;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/m/b/c/e0$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/e0$k;->c:Ld/m/b/c/e0$k;

    new-instance v1, Ld/m/b/c/e0$k;

    const-string v3, "PNG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/m/b/c/e0$k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/e0$k;->d:Ld/m/b/c/e0$k;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/m/b/c/e0$k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/m/b/c/e0$k;->f:[Ld/m/b/c/e0$k;

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

    iput p3, p0, Ld/m/b/c/e0$k;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/e0$k;
    .locals 1

    const-class v0, Ld/m/b/c/e0$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/e0$k;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/e0$k;
    .locals 1

    sget-object v0, Ld/m/b/c/e0$k;->f:[Ld/m/b/c/e0$k;

    invoke-virtual {v0}, [Ld/m/b/c/e0$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/e0$k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/e0$k;->g:I

    return p0
.end method