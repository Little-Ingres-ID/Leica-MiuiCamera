.class public Lk/c/d/a/r/a;
.super Ljava/lang/Object;
.source "MP4Demuxer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static probe(Ljava/nio/ByteBuffer;)I
    .locals 9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Lk/c/f/a;->m(I)J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const-wide/16 v7, 0x1

    cmp-long v7, v5, v7

    if-nez v7, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x8

    cmp-long v7, v5, v7

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    sget v7, Lk/c/c/c;->a:I

    if-ne v3, v7, :cond_2

    const-wide/16 v7, 0x40

    cmp-long v7, v5, v7

    if-ltz v7, :cond_4

    :cond_2
    sget v7, Lk/c/c/c;->c:I

    if-ne v3, v7, :cond_3

    const-wide/32 v7, 0x6400000

    cmp-long v7, v5, v7

    if-ltz v7, :cond_4

    :cond_3
    sget v7, Lk/c/c/c;->b:I

    if-eq v3, v7, :cond_4

    sget v7, Lk/c/c/c;->d:I

    if-eq v3, v7, :cond_4

    sget v7, Lk/c/c/c;->e:I

    if-ne v3, v7, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v3, v4

    sub-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {p0, v3}, Lk/c/c/i/c;->u(Ljava/nio/ByteBuffer;I)I

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    mul-int/lit8 v1, v1, 0x64

    div-int v0, v1, v2

    :goto_3
    return v0
.end method
