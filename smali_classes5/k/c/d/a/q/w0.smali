.class public Lk/c/d/a/q/w0;
.super Lk/c/d/a/q/s0;
.source "SampleDescriptionBox.java"


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/s0;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static E([Lk/c/d/a/q/x0;)Lk/c/d/a/q/w0;
    .locals 4

    new-instance v0, Lk/c/d/a/q/w0;

    new-instance v1, Lk/c/d/a/q/z;

    invoke-static {}, Lk/c/d/a/q/w0;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/w0;-><init>(Lk/c/d/a/q/z;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "stsd"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lk/c/d/a/q/s0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lk/c/d/a/q/s0;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e()I
    .locals 0

    invoke-super {p0}, Lk/c/d/a/q/s0;->e()I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-super {p0, p1}, Lk/c/d/a/q/s0;->h(Ljava/nio/ByteBuffer;)V

    return-void
.end method
