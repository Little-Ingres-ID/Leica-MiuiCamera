.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$Api21Impl;,
        Landroidx/media/VolumeProviderCompat$Callback;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroidx/media/VolumeProviderCompat$Callback;

.field private final mControlId:Ljava/lang/String;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderFwk:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "volumeControl",
            "maxVolume",
            "currentVolume"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "volumeControl",
            "maxVolume",
            "currentVolume",
            "volumeControlId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    iput p2, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    iput p3, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    iput-object p4, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 0

    iget p0, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    return p0
.end method

.method public final getMaxVolume()I
    .locals 0

    iget p0, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    return p0
.end method

.method public final getVolumeControl()I
    .locals 0

    iget p0, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    return p0
.end method

.method public final getVolumeControlId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    return-object p0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/media/VolumeProviderCompat$1;

    iget v4, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    iget v5, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    iget v6, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    iget-object v7, p0, Landroidx/media/VolumeProviderCompat;->mControlId:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media/VolumeProviderCompat$1;-><init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/media/VolumeProviderCompat$2;

    iget v1, p0, Landroidx/media/VolumeProviderCompat;->mControlType:I

    iget v2, p0, Landroidx/media/VolumeProviderCompat;->mMaxVolume:I

    iget v3, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/VolumeProviderCompat$2;-><init>(Landroidx/media/VolumeProviderCompat;III)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media/VolumeProviderCompat;->mVolumeProviderFwk:Landroid/media/VolumeProvider;

    return-object p0
.end method

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

    return-void
.end method

.method public setCallback(Landroidx/media/VolumeProviderCompat$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentVolume"
        }
    .end annotation

    iput p1, p0, Landroidx/media/VolumeProviderCompat;->mCurrentVolume:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    invoke-static {v0, p1}, Landroidx/media/VolumeProviderCompat$Api21Impl;->setCurrentVolume(Landroid/media/VolumeProvider;I)V

    :cond_0
    iget-object p1, p0, Landroidx/media/VolumeProviderCompat;->mCallback:Landroidx/media/VolumeProviderCompat$Callback;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroidx/media/VolumeProviderCompat;)V

    :cond_1
    return-void
.end method
