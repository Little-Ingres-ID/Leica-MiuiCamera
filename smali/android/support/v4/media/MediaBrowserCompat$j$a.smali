.class public Landroid/support/v4/media/MediaBrowserCompat$j$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "MediaBrowserCompat"

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->l:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    iput v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->l:I

    sget-boolean v2, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->m:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mServiceConnection should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->m:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/support/v4/media/MediaBrowserCompat$m;

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->o:Landroid/os/Messenger;

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.browse.MediaBrowserService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$j;->g:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$j$g;

    invoke-direct {v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$j$g;-><init>(Landroid/support/v4/media/MediaBrowserCompat$j;)V

    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$j;->m:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserCompat$j;->f:Landroid/content/Context;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$j;->m:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed binding to service "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$j;->g:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v2, :cond_3

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$j;->j()V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat$c;->onConnectionFailed()V

    :cond_3
    sget-boolean v1, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "connect..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$j;->f()V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCallbacksMessenger should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->o:Landroid/os/Messenger;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mServiceBinderWrapper should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$a;->c:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$j;->n:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
