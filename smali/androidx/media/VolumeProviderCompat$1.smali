.class public Landroidx/media/VolumeProviderCompat$1;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/media/VolumeProviderCompat;


# direct methods
.method public constructor <init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "volumeControl",
            "maxVolume",
            "currentVolume",
            "volumeControlId"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/media/VolumeProviderCompat;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {p0, p1}, Landroidx/media/VolumeProviderCompat;->onAdjustVolume(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media/VolumeProviderCompat$1;->this$0:Landroidx/media/VolumeProviderCompat;

    invoke-virtual {p0, p1}, Landroidx/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    return-void
.end method
