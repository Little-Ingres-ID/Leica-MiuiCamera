.class public final Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->mediaUri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->searchQuery:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->searchQuery:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->extras:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->mediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$4800(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->searchQuery:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;-><init>(Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->mediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setSearchQuery(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata$Builder;->searchQuery:Ljava/lang/String;

    return-object p0
.end method
