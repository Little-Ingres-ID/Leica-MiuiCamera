.class public Lmodify/CameraLabModeSettings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldEnableOldWatermark()Z
    .locals 3

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_oldwatermark"

    invoke-virtual {v0, v2, v1}, Ld/c/a/y5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldEnablePictureStyle(I)Z
    .locals 2

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo p0, "pref_picture_style"

    invoke-virtual {v0, p0, v1}, Ld/c/a/y5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldEnableSpeechShutter(I)Z
    .locals 2

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo p0, "pref_speech"

    invoke-virtual {v0, p0, v1}, Ld/c/a/y5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldEnableVideoEIS(I)Z
    .locals 2

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo p0, "pref_video_eis"

    invoke-virtual {v0, p0, v1}, Ld/c/a/y5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static shouldUseMicroFilm()Z
    .locals 3

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_use_microfilm"

    invoke-virtual {v0, v2, v1}, Ld/c/a/y5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
