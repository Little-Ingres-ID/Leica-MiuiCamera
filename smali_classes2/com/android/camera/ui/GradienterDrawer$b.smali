.class public final enum Lcom/android/camera/ui/GradienterDrawer$b;
.super Ljava/lang/Enum;
.source "GradienterDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/GradienterDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/ui/GradienterDrawer$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/android/camera/ui/GradienterDrawer$b;

.field public static final enum d:Lcom/android/camera/ui/GradienterDrawer$b;

.field public static final enum f:Lcom/android/camera/ui/GradienterDrawer$b;

.field public static final enum g:Lcom/android/camera/ui/GradienterDrawer$b;

.field public static final enum j:Lcom/android/camera/ui/GradienterDrawer$b;

.field private static final synthetic m:[Lcom/android/camera/ui/GradienterDrawer$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/android/camera/ui/GradienterDrawer$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/GradienterDrawer$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    new-instance v1, Lcom/android/camera/ui/GradienterDrawer$b;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/android/camera/ui/GradienterDrawer$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/ui/GradienterDrawer$b;->d:Lcom/android/camera/ui/GradienterDrawer$b;

    new-instance v3, Lcom/android/camera/ui/GradienterDrawer$b;

    const-string v5, "BOTTOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/android/camera/ui/GradienterDrawer$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/ui/GradienterDrawer$b;->f:Lcom/android/camera/ui/GradienterDrawer$b;

    new-instance v5, Lcom/android/camera/ui/GradienterDrawer$b;

    const-string v7, "LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/android/camera/ui/GradienterDrawer$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/ui/GradienterDrawer$b;->g:Lcom/android/camera/ui/GradienterDrawer$b;

    new-instance v7, Lcom/android/camera/ui/GradienterDrawer$b;

    const-string v9, "RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/android/camera/ui/GradienterDrawer$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/camera/ui/GradienterDrawer$b;->j:Lcom/android/camera/ui/GradienterDrawer$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/android/camera/ui/GradienterDrawer$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/android/camera/ui/GradienterDrawer$b;->m:[Lcom/android/camera/ui/GradienterDrawer$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/ui/GradienterDrawer$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/GradienterDrawer$b;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/ui/GradienterDrawer$b;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$b;->m:[Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-virtual {v0}, [Lcom/android/camera/ui/GradienterDrawer$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/ui/GradienterDrawer$b;

    return-object v0
.end method
