.class public abstract enum Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedLists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "KeyPresentBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/SortedLists$KeyPresentBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

.field public static final enum LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;


# direct methods
.method private static synthetic $values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->ANY_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;

    const-string v1, "LAST_PRESENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;

    const-string v1, "FIRST_PRESENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_PRESENT:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;

    const-string v1, "FIRST_AFTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->FIRST_AFTER:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    new-instance v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;

    const-string v1, "LAST_BEFORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->LAST_BEFORE:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-static {}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->$values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->$VALUES:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/SortedLists$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 1

    const-class v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;
    .locals 1

    sget-object v0, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->$VALUES:[Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    invoke-virtual {v0}, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
