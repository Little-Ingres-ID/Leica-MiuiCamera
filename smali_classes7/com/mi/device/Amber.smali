.class public Lcom/mi/device/Amber;
.super Lcom/mi/device/Agategl;
.source "Amber.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Agategl;-><init>()V

    return-void
.end method


# virtual methods
.method public N()[I
    .locals 0

    const/16 p0, 0xa

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x27ac40
        0x400200
        0x2dc6c0
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public Q3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method