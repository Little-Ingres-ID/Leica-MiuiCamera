.class public final enum Ld/m/b/c/h0$x2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/b/c/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/b/c/h0$x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum C1:Ld/m/b/c/h0$x2;

.field public static final enum C2:Ld/m/b/c/h0$x2;

.field public static final enum K0:Ld/m/b/c/h0$x2;

.field public static final enum K1:Ld/m/b/c/h0$x2;

.field private static final synthetic K2:[Ld/m/b/c/h0$x2;

.field public static final enum c:Ld/m/b/c/h0$x2;
    .annotation runtime Ld/g/a/a/l;
    .end annotation
.end field

.field public static final enum d:Ld/m/b/c/h0$x2;

.field public static final enum f:Ld/m/b/c/h0$x2;

.field public static final enum g:Ld/m/b/c/h0$x2;

.field public static final enum j:Ld/m/b/c/h0$x2;

.field public static final enum k0:Ld/m/b/c/h0$x2;

.field public static final enum k1:Ld/m/b/c/h0$x2;

.field public static final enum m:Ld/m/b/c/h0$x2;

.field public static final enum n:Ld/m/b/c/h0$x2;

.field public static final enum p:Ld/m/b/c/h0$x2;

.field public static final enum s:Ld/m/b/c/h0$x2;

.field public static final enum t:Ld/m/b/c/h0$x2;

.field public static final enum u:Ld/m/b/c/h0$x2;

.field public static final enum v1:Ld/m/b/c/h0$x2;

.field public static final enum v2:Ld/m/b/c/h0$x2;

.field public static final enum w:Ld/m/b/c/h0$x2;


# instance fields
.field private F8:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Ld/m/b/c/h0$x2;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/m/b/c/h0$x2;->c:Ld/m/b/c/h0$x2;

    new-instance v1, Ld/m/b/c/h0$x2;

    const-string v3, "INFORM_SEAT_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/m/b/c/h0$x2;->d:Ld/m/b/c/h0$x2;

    new-instance v3, Ld/m/b/c/h0$x2;

    const-string v5, "INFORM_TRAFFIC_NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/m/b/c/h0$x2;->f:Ld/m/b/c/h0$x2;

    new-instance v5, Ld/m/b/c/h0$x2;

    const-string v7, "INFORM_GENERAL_INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld/m/b/c/h0$x2;->g:Ld/m/b/c/h0$x2;

    new-instance v7, Ld/m/b/c/h0$x2;

    const-string v9, "INFORM_DEPARTURE_TIME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld/m/b/c/h0$x2;->j:Ld/m/b/c/h0$x2;

    new-instance v9, Ld/m/b/c/h0$x2;

    const-string v11, "INFORM_TRAVEL_DURATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ld/m/b/c/h0$x2;->m:Ld/m/b/c/h0$x2;

    new-instance v11, Ld/m/b/c/h0$x2;

    const-string v13, "INFORM_BOARDING_GATE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ld/m/b/c/h0$x2;->n:Ld/m/b/c/h0$x2;

    new-instance v13, Ld/m/b/c/h0$x2;

    const-string v15, "INFORM_ARRIVAL_TIME"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ld/m/b/c/h0$x2;->p:Ld/m/b/c/h0$x2;

    new-instance v15, Ld/m/b/c/h0$x2;

    const-string v14, "INFORM_DELAY_INFO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ld/m/b/c/h0$x2;->s:Ld/m/b/c/h0$x2;

    new-instance v14, Ld/m/b/c/h0$x2;

    const-string v12, "ORDER_TRAIN_TICKET"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ld/m/b/c/h0$x2;->t:Ld/m/b/c/h0$x2;

    new-instance v12, Ld/m/b/c/h0$x2;

    const-string v10, "ORDER_PANIC_TRAIN_TICKET"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ld/m/b/c/h0$x2;->u:Ld/m/b/c/h0$x2;

    new-instance v10, Ld/m/b/c/h0$x2;

    const-string v8, "ORDER_FLIGHT_TICKET"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ld/m/b/c/h0$x2;->w:Ld/m/b/c/h0$x2;

    new-instance v8, Ld/m/b/c/h0$x2;

    const-string v6, "SEARCH_TRAIN_TICKET"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld/m/b/c/h0$x2;->k0:Ld/m/b/c/h0$x2;

    new-instance v6, Ld/m/b/c/h0$x2;

    const-string v4, "QUERY_SPRING_FESTIVAL_TRAVEL_RUSH_TIME"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/m/b/c/h0$x2;->K0:Ld/m/b/c/h0$x2;

    new-instance v4, Ld/m/b/c/h0$x2;

    const-string v2, "QUERY_SALE_DATE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/m/b/c/h0$x2;->k1:Ld/m/b/c/h0$x2;

    new-instance v2, Ld/m/b/c/h0$x2;

    const-string v6, "QUERY_AVAILABLE_DATE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/m/b/c/h0$x2;->v1:Ld/m/b/c/h0$x2;

    new-instance v6, Ld/m/b/c/h0$x2;

    const-string v4, "QUERY_TRAIN_TICKET"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/m/b/c/h0$x2;->C1:Ld/m/b/c/h0$x2;

    new-instance v4, Ld/m/b/c/h0$x2;

    const-string v2, "QUERY_PANIC_TRAIN_TICKET"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/m/b/c/h0$x2;->K1:Ld/m/b/c/h0$x2;

    new-instance v2, Ld/m/b/c/h0$x2;

    const-string v6, "QUERY_DAYS_TO_SALE_TIME"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/m/b/c/h0$x2;->v2:Ld/m/b/c/h0$x2;

    new-instance v6, Ld/m/b/c/h0$x2;

    const-string v4, "CLOSE_BALL"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Ld/m/b/c/h0$x2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld/m/b/c/h0$x2;->C2:Ld/m/b/c/h0$x2;

    const/16 v4, 0x14

    new-array v4, v4, [Ld/m/b/c/h0$x2;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Ld/m/b/c/h0$x2;->K2:[Ld/m/b/c/h0$x2;

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

    iput p3, p0, Ld/m/b/c/h0$x2;->F8:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/b/c/h0$x2;
    .locals 1

    const-class v0, Ld/m/b/c/h0$x2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/b/c/h0$x2;

    return-object p0
.end method

.method public static values()[Ld/m/b/c/h0$x2;
    .locals 1

    sget-object v0, Ld/m/b/c/h0$x2;->K2:[Ld/m/b/c/h0$x2;

    invoke-virtual {v0}, [Ld/m/b/c/h0$x2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/b/c/h0$x2;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ld/m/b/c/h0$x2;->F8:I

    return p0
.end method
