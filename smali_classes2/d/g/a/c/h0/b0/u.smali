.class public Ld/g/a/c/h0/b0/u;
.super Ljava/lang/Object;
.source "NumberDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/c/h0/b0/u$b;,
        Ld/g/a/c/h0/b0/u$c;,
        Ld/g/a/c/h0/b0/u$k;,
        Ld/g/a/c/h0/b0/u$g;,
        Ld/g/a/c/h0/b0/u$h;,
        Ld/g/a/c/h0/b0/u$j;,
        Ld/g/a/c/h0/b0/u$i;,
        Ld/g/a/c/h0/b0/u$f;,
        Ld/g/a/c/h0/b0/u$m;,
        Ld/g/a/c/h0/b0/u$e;,
        Ld/g/a/c/h0/b0/u$d;,
        Ld/g/a/c/h0/b0/u$l;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/g/a/c/h0/b0/u;->a:Ljava/util/HashSet;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Byte;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v4, Ljava/lang/Short;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-class v4, Ljava/lang/Character;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-class v4, Ljava/lang/Long;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-class v4, Ljava/lang/Float;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-class v4, Ljava/lang/Double;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-class v4, Ljava/lang/Number;

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-class v4, Ljava/math/BigDecimal;

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-class v4, Ljava/math/BigInteger;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    sget-object v4, Ld/g/a/c/h0/b0/u;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ld/g/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/c/k<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    sget-object p0, Ld/g/a/c/h0/b0/u$i;->w:Ld/g/a/c/h0/b0/u$i;

    return-object p0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    sget-object p0, Ld/g/a/c/h0/b0/u$d;->w:Ld/g/a/c/h0/b0/u$d;

    return-object p0

    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_2

    sget-object p0, Ld/g/a/c/h0/b0/u$j;->w:Ld/g/a/c/h0/b0/u$j;

    return-object p0

    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    sget-object p0, Ld/g/a/c/h0/b0/u$g;->w:Ld/g/a/c/h0/b0/u$g;

    return-object p0

    :cond_3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_4

    sget-object p0, Ld/g/a/c/h0/b0/u$f;->w:Ld/g/a/c/h0/b0/u$f;

    return-object p0

    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_5

    sget-object p0, Ld/g/a/c/h0/b0/u$e;->w:Ld/g/a/c/h0/b0/u$e;

    return-object p0

    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_6

    sget-object p0, Ld/g/a/c/h0/b0/u$m;->w:Ld/g/a/c/h0/b0/u$m;

    return-object p0

    :cond_6
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_7

    sget-object p0, Ld/g/a/c/h0/b0/u$h;->w:Ld/g/a/c/h0/b0/u$h;

    return-object p0

    :cond_7
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_13

    sget-object p0, Ld/g/a/c/h0/b0/t;->n:Ld/g/a/c/h0/b0/t;

    return-object p0

    :cond_8
    sget-object v0, Ld/g/a/c/h0/b0/u;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_9

    sget-object p0, Ld/g/a/c/h0/b0/u$i;->k0:Ld/g/a/c/h0/b0/u$i;

    return-object p0

    :cond_9
    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_a

    sget-object p0, Ld/g/a/c/h0/b0/u$d;->k0:Ld/g/a/c/h0/b0/u$d;

    return-object p0

    :cond_a
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_b

    sget-object p0, Ld/g/a/c/h0/b0/u$j;->k0:Ld/g/a/c/h0/b0/u$j;

    return-object p0

    :cond_b
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_c

    sget-object p0, Ld/g/a/c/h0/b0/u$g;->k0:Ld/g/a/c/h0/b0/u$g;

    return-object p0

    :cond_c
    const-class p1, Ljava/lang/Character;

    if-ne p0, p1, :cond_d

    sget-object p0, Ld/g/a/c/h0/b0/u$f;->k0:Ld/g/a/c/h0/b0/u$f;

    return-object p0

    :cond_d
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_e

    sget-object p0, Ld/g/a/c/h0/b0/u$e;->k0:Ld/g/a/c/h0/b0/u$e;

    return-object p0

    :cond_e
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_f

    sget-object p0, Ld/g/a/c/h0/b0/u$m;->k0:Ld/g/a/c/h0/b0/u$m;

    return-object p0

    :cond_f
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_10

    sget-object p0, Ld/g/a/c/h0/b0/u$h;->k0:Ld/g/a/c/h0/b0/u$h;

    return-object p0

    :cond_10
    const-class p1, Ljava/lang/Number;

    if-ne p0, p1, :cond_11

    sget-object p0, Ld/g/a/c/h0/b0/u$k;->n:Ld/g/a/c/h0/b0/u$k;

    return-object p0

    :cond_11
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_12

    sget-object p0, Ld/g/a/c/h0/b0/u$b;->n:Ld/g/a/c/h0/b0/u$b;

    return-object p0

    :cond_12
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_13

    sget-object p0, Ld/g/a/c/h0/b0/u$c;->n:Ld/g/a/c/h0/b0/u$c;

    return-object p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: can\'t find deserializer for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method
