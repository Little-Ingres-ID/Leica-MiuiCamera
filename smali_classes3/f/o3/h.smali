.class public final enum Lf/o3/h;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/o3/h;",
        ">;"
    }
.end annotation

.annotation build Lf/g1;
    version = "1.6"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lf/q2;
    markerClass = {
        Lf/o3/l;
    }
.end annotation


# static fields
.field public static final enum c:Lf/o3/h;

.field public static final enum d:Lf/o3/h;

.field public static final enum f:Lf/o3/h;

.field public static final enum g:Lf/o3/h;

.field public static final enum j:Lf/o3/h;

.field public static final enum m:Lf/o3/h;

.field public static final enum n:Lf/o3/h;

.field private static final synthetic p:[Lf/o3/h;


# instance fields
.field private final s:Ljava/util/concurrent/TimeUnit;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/o3/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf/o3/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lf/o3/h;->c:Lf/o3/h;

    new-instance v0, Lf/o3/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lf/o3/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lf/o3/h;->d:Lf/o3/h;

    new-instance v0, Lf/o3/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lf/o3/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lf/o3/h;->f:Lf/o3/h;

    new-instance v0, Lf/o3/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lf/o3/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lf/o3/h;->g:Lf/o3/h;

    new-instance v0, Lf/o3/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lf/o3/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lf/o3/h;->j:Lf/o3/h;

    new-instance v0, Lf/o3/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lf/o3/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lf/o3/h;->m:Lf/o3/h;

    new-instance v0, Lf/o3/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lf/o3/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lf/o3/h;->n:Lf/o3/h;

    invoke-static {}, Lf/o3/h;->a()[Lf/o3/h;

    move-result-object v0

    sput-object v0, Lf/o3/h;->p:[Lf/o3/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/o3/h;->s:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[Lf/o3/h;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lf/o3/h;

    sget-object v1, Lf/o3/h;->c:Lf/o3/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/o3/h;->d:Lf/o3/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/o3/h;->f:Lf/o3/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf/o3/h;->g:Lf/o3/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf/o3/h;->j:Lf/o3/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lf/o3/h;->m:Lf/o3/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lf/o3/h;->n:Lf/o3/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/o3/h;
    .locals 1

    const-class v0, Lf/o3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/o3/h;

    return-object p0
.end method

.method public static values()[Lf/o3/h;
    .locals 1

    sget-object v0, Lf/o3/h;->p:[Lf/o3/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/o3/h;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    iget-object p0, p0, Lf/o3/h;->s:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method