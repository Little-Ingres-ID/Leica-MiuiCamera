.class public final synthetic Ld/i/a/a/h1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# static fields
.field public static final synthetic a:Ld/i/a/a/h1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/a/a/h1;

    invoke-direct {v0}, Ld/i/a/a/h1;-><init>()V

    sput-object v0, Ld/i/a/a/h1;->a:Ld/i/a/a/h1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$release$5(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method