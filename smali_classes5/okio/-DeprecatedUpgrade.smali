.class public final Lokio/-DeprecatedUpgrade;
.super Ljava/lang/Object;
.source "-DeprecatedUpgrade.kt"


# annotations
.annotation build Lf/e3/h;
    name = "-DeprecatedUpgrade"
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0019\u0010\u0001\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lokio/-DeprecatedOkio;",
        "Okio",
        "Lokio/-DeprecatedOkio;",
        "getOkio",
        "()Lokio/-DeprecatedOkio;",
        "Lokio/-DeprecatedUtf8;",
        "Utf8",
        "Lokio/-DeprecatedUtf8;",
        "getUtf8",
        "()Lokio/-DeprecatedUtf8;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Okio:Lokio/-DeprecatedOkio;
    .annotation build Lk/d/a/d;
    .end annotation
.end field

.field private static final Utf8:Lokio/-DeprecatedUtf8;
    .annotation build Lk/d/a/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/-DeprecatedOkio;->INSTANCE:Lokio/-DeprecatedOkio;

    sput-object v0, Lokio/-DeprecatedUpgrade;->Okio:Lokio/-DeprecatedOkio;

    sget-object v0, Lokio/-DeprecatedUtf8;->INSTANCE:Lokio/-DeprecatedUtf8;

    sput-object v0, Lokio/-DeprecatedUpgrade;->Utf8:Lokio/-DeprecatedUtf8;

    return-void
.end method

.method public static final getOkio()Lokio/-DeprecatedOkio;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokio/-DeprecatedUpgrade;->Okio:Lokio/-DeprecatedOkio;

    return-object v0
.end method

.method public static final getUtf8()Lokio/-DeprecatedUtf8;
    .locals 1
    .annotation build Lk/d/a/d;
    .end annotation

    sget-object v0, Lokio/-DeprecatedUpgrade;->Utf8:Lokio/-DeprecatedUtf8;

    return-object v0
.end method
