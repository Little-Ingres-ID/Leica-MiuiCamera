.class public Ld/m/p/a;
.super Ljava/lang/Object;
.source "AudioEncoder.java"


# instance fields
.field private a:Landroid/media/MediaFormat;

.field private b:Landroid/media/MediaFormat;

.field private c:Landroid/media/MediaCodec;

.field private d:Landroid/media/MediaCodec$BufferInfo;

.field private e:I

.field private f:[B

.field private g:I

.field private h:D

.field private i:I

.field private j:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

.field private k:Z

.field private l:Z

.field private m:Ljava/io/FileOutputStream;

.field private n:Ljava/io/FileOutputStream;

.field private o:D

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/p/a;->a:Landroid/media/MediaFormat;

    iput-object v0, p0, Ld/m/p/a;->b:Landroid/media/MediaFormat;

    iput-object v0, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    iput-object v0, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    iput v1, p0, Ld/m/p/a;->e:I

    iput-object v0, p0, Ld/m/p/a;->f:[B

    const/4 v0, 0x4

    iput v0, p0, Ld/m/p/a;->g:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld/m/p/a;->h:D

    iput v1, p0, Ld/m/p/a;->i:I

    iput-boolean v1, p0, Ld/m/p/a;->k:Z

    iput-boolean v1, p0, Ld/m/p/a;->l:Z

    iput-wide v2, p0, Ld/m/p/a;->o:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/m/p/a;->p:J

    return-void
.end method

.method private b([BII)V
    .locals 2

    const/4 p0, -0x1

    const/4 v0, 0x0

    aput-byte p0, p1, v0

    const/4 p0, 0x1

    const/4 v1, -0x7

    aput-byte v1, p1, p0

    const/4 p0, 0x2

    shl-int/2addr p3, p0

    const/16 v1, 0x40

    add-int/2addr v1, p3

    add-int/2addr v1, v0

    int-to-byte p3, v1

    aput-byte p3, p1, p0

    shr-int/lit8 p0, p2, 0xb

    const/16 p3, 0x80

    add-int/2addr p3, p0

    int-to-byte p0, p3

    const/4 p3, 0x3

    aput-byte p0, p1, p3

    and-int/lit16 p0, p2, 0x7ff

    shr-int/2addr p0, p3

    int-to-byte p0, p0

    const/4 p3, 0x4

    aput-byte p0, p1, p3

    and-int/lit8 p0, p2, 0x7

    const/4 p2, 0x5

    shl-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    const/4 p0, 0x6

    const/4 p2, -0x4

    aput-byte p2, p1, p0

    return-void
.end method

.method private d(I)I
    .locals 0

    const/4 p0, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_4
    const/4 p0, 0x5

    goto :goto_0

    :sswitch_5
    const/4 p0, 0x6

    goto :goto_0

    :sswitch_6
    const/4 p0, 0x7

    goto :goto_0

    :sswitch_7
    const/16 p0, 0x8

    goto :goto_0

    :sswitch_8
    const/16 p0, 0x9

    goto :goto_0

    :sswitch_9
    const/16 p0, 0xa

    goto :goto_0

    :sswitch_a
    const/16 p0, 0xb

    goto :goto_0

    :sswitch_b
    const/16 p0, 0xc

    :goto_0
    :sswitch_c
    return p0

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_b
        0x1f40 -> :sswitch_a
        0x2b11 -> :sswitch_9
        0x2ee0 -> :sswitch_8
        0x3e80 -> :sswitch_7
        0x5622 -> :sswitch_6
        0x5dc0 -> :sswitch_5
        0x7d00 -> :sswitch_4
        0xac44 -> :sswitch_c
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;)V
    .locals 0

    iput-object p1, p0, Ld/m/p/a;->j:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    return-void
.end method

.method public c(I[BD)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v1, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v4, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, p2, v0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr p3, v7

    double-to-long v8, p3

    const/4 v10, 0x0

    move v5, v1

    move v7, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_0
    iget-object p1, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    iget-object p2, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Ld/m/p/a;->j:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Ld/m/p/a;->b:Landroid/media/MediaFormat;

    iget-object p3, p0, Ld/m/p/a;->j:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    invoke-virtual {p3, p2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->I(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "MediaCodec.INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {p2}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-ltz p1, :cond_6

    :try_start_0
    iget-object p2, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    aget-object p2, p2, p1

    iget-object p3, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p4, p3

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p4, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p4, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, p4, [B

    invoke-virtual {p2, v4, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p3, v4, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget p4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p2, Ld/m/p/h;

    invoke-direct {p2}, Ld/m/p/h;-><init>()V

    new-instance p4, Ld/m/p/h$c;

    invoke-direct {p4, p2}, Ld/m/p/h$c;-><init>(Ld/m/p/h;)V

    iput-object p3, p4, Ld/m/p/h$c;->a:Ljava/nio/ByteBuffer;

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v4, p4, Ld/m/p/h$c;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object p2, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object p2, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-string p2, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {p2}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Ld/m/p/a;->j:Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;

    if-eqz p2, :cond_4

    iget-object p3, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz p3, :cond_4

    invoke-virtual {p2, p4}, Lcom/xiaomi/magicvideoskymediacodec/MiHWEncoder;->J(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p2, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    iget-object p3, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2, p3, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    :cond_6
    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public e(I)V
    .locals 4

    const-string v0, "audio/mp4a-latm"

    :try_start_0
    iget-boolean v1, p0, Ld/m/p/a;->k:Z

    if-eqz v1, :cond_0

    const-string p0, "AudioEncoder craete audio encoder initMediacodec has success"

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ld/m/p/a;->d(I)I

    move-result v1

    iput v1, p0, Ld/m/p/a;->g:I

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Ld/m/p/a;->a:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    const v3, 0x17700

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Ld/m/p/a;->a:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Ld/m/p/a;->a:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    const/16 v2, 0x1000

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-object p1, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    const-string p0, "craete encoder wrong"

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/m/p/a;->h:D

    iget-object v0, p0, Ld/m/p/a;->a:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-boolean v1, p0, Ld/m/p/a;->k:Z

    const-string p0, "craete audio encoder initMediacodec success"

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    iput-wide v1, p0, Ld/m/p/a;->h:D

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/p/a;->c:Landroid/media/MediaCodec;

    iput-object v0, p0, Ld/m/p/a;->a:Landroid/media/MediaFormat;

    iput-object v0, p0, Ld/m/p/a;->d:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/m/p/a;->k:Z

    const-string p0, "AudioEncoder end!!"

    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
