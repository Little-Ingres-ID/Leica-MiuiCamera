.class public Lk/c/d/a/q/e1;
.super Lk/c/d/a/q/v;
.source "SyncSamplesBox.java"


# static fields
.field public static final e:Ljava/lang/String; = "stss"


# instance fields
.field public f:[I


# direct methods
.method public constructor <init>(Lk/c/d/a/q/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/c/d/a/q/v;-><init>(Lk/c/d/a/q/z;)V

    return-void
.end method

.method public static q([I)Lk/c/d/a/q/e1;
    .locals 3

    new-instance v0, Lk/c/d/a/q/e1;

    new-instance v1, Lk/c/d/a/q/z;

    const-string/jumbo v2, "stss"

    invoke-direct {v1, v2}, Lk/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lk/c/d/a/q/e1;-><init>(Lk/c/d/a/q/z;)V

    iput-object p0, v0, Lk/c/d/a/q/e1;->f:[I

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lk/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lk/c/d/a/q/e1;->f:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/c/d/a/q/e1;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/e1;->f:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lk/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lk/c/d/a/q/e1;->f:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lk/c/d/a/q/e1;->f:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()[I
    .locals 0

    iget-object p0, p0, Lk/c/d/a/q/e1;->f:[I

    return-object p0
.end method
