.class public Lh/m/a;
.super Ljava/io/InputStream;
.source "ResettableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/a$c;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lh/m/a$c;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/net/Uri;

.field private final j:Ljava/lang/String;

.field private final m:Landroid/content/res/AssetManager;

.field private final n:Ljava/lang/String;

.field private final p:[B

.field private volatile s:Ljava/io/InputStream;

.field private t:Ljava/io/IOException;

.field private u:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lh/m/a$a;

    invoke-direct {v0, p0}, Lh/m/a$a;-><init>(Lh/m/a;)V

    iput-object v0, p0, Lh/m/a;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lh/m/a$c;->c:Lh/m/a$c;

    iput-object p1, p0, Lh/m/a;->d:Lh/m/a$c;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/m/a;->j:Ljava/lang/String;

    iput-object v1, p0, Lh/m/a;->f:Landroid/content/Context;

    iput-object v1, p0, Lh/m/a;->g:Landroid/net/Uri;

    iput-object v1, p0, Lh/m/a;->m:Landroid/content/res/AssetManager;

    iput-object v1, p0, Lh/m/a;->n:Ljava/lang/String;

    iput-object v1, p0, Lh/m/a;->p:[B

    goto :goto_0

    :cond_0
    sget-object v0, Lh/m/a$c;->d:Lh/m/a$c;

    iput-object v0, p0, Lh/m/a;->d:Lh/m/a$c;

    iput-object p1, p0, Lh/m/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lh/m/a;->g:Landroid/net/Uri;

    iput-object v1, p0, Lh/m/a;->j:Ljava/lang/String;

    iput-object v1, p0, Lh/m/a;->m:Landroid/content/res/AssetManager;

    iput-object v1, p0, Lh/m/a;->n:Ljava/lang/String;

    iput-object v1, p0, Lh/m/a;->p:[B

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lh/m/a$a;

    invoke-direct {v0, p0}, Lh/m/a$a;-><init>(Lh/m/a;)V

    iput-object v0, p0, Lh/m/a;->c:Ljava/lang/Object;

    sget-object v0, Lh/m/a$c;->f:Lh/m/a$c;

    iput-object v0, p0, Lh/m/a;->d:Lh/m/a$c;

    iput-object p1, p0, Lh/m/a;->m:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lh/m/a;->n:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/m/a;->j:Ljava/lang/String;

    iput-object p1, p0, Lh/m/a;->f:Landroid/content/Context;

    iput-object p1, p0, Lh/m/a;->g:Landroid/net/Uri;

    iput-object p1, p0, Lh/m/a;->p:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lh/m/a$a;

    invoke-direct {v0, p0}, Lh/m/a$a;-><init>(Lh/m/a;)V

    iput-object v0, p0, Lh/m/a;->c:Ljava/lang/Object;

    sget-object v0, Lh/m/a$c;->c:Lh/m/a$c;

    iput-object v0, p0, Lh/m/a;->d:Lh/m/a$c;

    iput-object p1, p0, Lh/m/a;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/m/a;->f:Landroid/content/Context;

    iput-object p1, p0, Lh/m/a;->g:Landroid/net/Uri;

    iput-object p1, p0, Lh/m/a;->m:Landroid/content/res/AssetManager;

    iput-object p1, p0, Lh/m/a;->n:Ljava/lang/String;

    iput-object p1, p0, Lh/m/a;->p:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lh/m/a$a;

    invoke-direct {v0, p0}, Lh/m/a$a;-><init>(Lh/m/a;)V

    iput-object v0, p0, Lh/m/a;->c:Ljava/lang/Object;

    sget-object v0, Lh/m/a$c;->g:Lh/m/a$c;

    iput-object v0, p0, Lh/m/a;->d:Lh/m/a$c;

    iput-object p1, p0, Lh/m/a;->p:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lh/m/a;->j:Ljava/lang/String;

    iput-object p1, p0, Lh/m/a;->f:Landroid/content/Context;

    iput-object p1, p0, Lh/m/a;->g:Landroid/net/Uri;

    iput-object p1, p0, Lh/m/a;->m:Landroid/content/res/AssetManager;

    iput-object p1, p0, Lh/m/a;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lh/m/a;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lh/m/a;->u:Ljava/lang/Throwable;

    return-object p0
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/m/a;->t:Ljava/io/IOException;

    if-nez v0, :cond_6

    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh/m/a;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    sget-object v0, Lh/m/a$b;->a:[I

    iget-object v2, p0, Lh/m/a;->d:Lh/m/a$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lh/m/a;->p:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unkown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh/m/a;->d:Lh/m/a$c;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lh/m/a;->m:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lh/m/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lh/m/a;->j:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh/m/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lh/m/a;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iput-object v0, p0, Lh/m/a;->u:Ljava/lang/Throwable;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lh/m/a;->c()V

    iget-object p0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/m/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/m/a;->s:Ljava/io/InputStream;

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lh/m/a;->s:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lh/m/a;->u:Ljava/lang/Throwable;

    iput-object v1, p0, Lh/m/a;->s:Ljava/io/InputStream;

    iput-object v1, p0, Lh/m/a;->t:Ljava/io/IOException;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lh/m/a;->u:Ljava/lang/Throwable;

    iput-object v1, p0, Lh/m/a;->s:Ljava/io/InputStream;

    iput-object v1, p0, Lh/m/a;->t:Ljava/io/IOException;

    throw v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public mark(I)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lh/m/a;->c()V

    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lh/m/a;->t:Ljava/io/IOException;

    :goto_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lh/m/a;->c()V

    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lh/m/a;->t:Ljava/io/IOException;

    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lh/m/a;->c()V

    iget-object p0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lh/m/a;->c()V

    iget-object p0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lh/m/a;->c()V

    iget-object p0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    instance-of v0, v0, Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh/m/a;->close()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lh/m/a;->c()V

    iget-object p0, p0, Lh/m/a;->s:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
