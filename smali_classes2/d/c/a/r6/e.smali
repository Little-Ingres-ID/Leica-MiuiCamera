.class public final synthetic Ld/c/a/r6/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/c/a/r6/h;

.field public final synthetic d:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/c/a/r6/h;Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/r6/e;->c:Ld/c/a/r6/h;

    iput-object p2, p0, Ld/c/a/r6/e;->d:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iput p3, p0, Ld/c/a/r6/e;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/r6/e;->c:Ld/c/a/r6/h;

    iget-object v1, p0, Ld/c/a/r6/e;->d:Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;

    iget p0, p0, Ld/c/a/r6/e;->f:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/a/r6/h;->g(Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;ILjava/lang/Throwable;)V

    return-void
.end method