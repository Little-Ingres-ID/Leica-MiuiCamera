.class public abstract Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;
.super Ljava/lang/Object;
.source "WhereCondition.java"

# interfaces
.implements Lorg/greenrobot/greendao/query/WhereCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/query/WhereCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractCondition"
.end annotation


# instance fields
.field public final hasSingleValue:Z

.field public final value:Ljava/lang/Object;

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->hasSingleValue:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->value:Ljava/lang/Object;

    iput-object v0, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->values:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->hasSingleValue:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->values:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->hasSingleValue:Z

    iput-object p1, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public appendValuesTo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valuesTarget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->hasSingleValue:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->value:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/greenrobot/greendao/query/WhereCondition$AbstractCondition;->values:[Ljava/lang/Object;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
