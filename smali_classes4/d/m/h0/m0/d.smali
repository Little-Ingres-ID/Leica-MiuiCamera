.class public final enum Ld/m/h0/m0/d;
.super Ljava/lang/Enum;
.source "ReadPixesType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/h0/m0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/m/h0/m0/d;

.field public static final enum d:Ld/m/h0/m0/d;

.field public static final enum f:Ld/m/h0/m0/d;

.field public static final enum g:Ld/m/h0/m0/d;

.field public static final enum j:Ld/m/h0/m0/d;

.field private static final synthetic m:[Ld/m/h0/m0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/m/h0/m0/d;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/h0/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/h0/m0/d;->c:Ld/m/h0/m0/d;

    new-instance v1, Ld/m/h0/m0/d;

    const-string v3, "READ_PIXELS_TYPE_FILM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/h0/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/h0/m0/d;->d:Ld/m/h0/m0/d;

    new-instance v3, Ld/m/h0/m0/d;

    const-string v5, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/h0/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/h0/m0/d;->f:Ld/m/h0/m0/d;

    new-instance v5, Ld/m/h0/m0/d;

    const-string v7, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/m/h0/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/m/h0/m0/d;->g:Ld/m/h0/m0/d;

    new-instance v7, Ld/m/h0/m0/d;

    const-string v9, "READ_PIXELS_TYPE_FULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/m/h0/m0/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/m/h0/m0/d;->j:Ld/m/h0/m0/d;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/m/h0/m0/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/m/h0/m0/d;->m:[Ld/m/h0/m0/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/h0/m0/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ld/m/h0/m0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/h0/m0/d;

    return-object p0
.end method

.method public static values()[Ld/m/h0/m0/d;
    .locals 1

    sget-object v0, Ld/m/h0/m0/d;->m:[Ld/m/h0/m0/d;

    invoke-virtual {v0}, [Ld/m/h0/m0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/h0/m0/d;

    return-object v0
.end method
