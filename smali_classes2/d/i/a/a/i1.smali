.class public final synthetic Ld/i/a/a/i1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

.field public final synthetic d:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/i1;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iput-object p2, p0, Ld/i/a/a/i1;->d:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/i/a/a/i1;->c:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    iget-object p0, p0, Ld/i/a/a/i1;->d:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method
