.class public final synthetic Ld/i/a/a/v2/b0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/a/a/v2/b0/e;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/i/a/a/v2/b0/e;->c:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod$InternalListener;->lambda$endTracks$0(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaPeriod;)V

    return-void
.end method
