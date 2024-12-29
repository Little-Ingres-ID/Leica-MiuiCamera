.class public Lmodify/CameraSettingsLayoutOptions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSettingsLabMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static enableSettingsProMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getCVLensVer()I
    .locals 3

    const-string v0, "0"

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v1

    const-string v2, "pref_cvlens_ver"

    invoke-virtual {v1, v2, v0}, Ld/c/a/y5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getCustomStyle()I
    .locals 3

    const-string v0, "0"

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v1

    const-string/jumbo v2, "pref_custom_style"

    invoke-virtual {v1, v2, v0}, Ld/c/a/y5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getMimojiVer()I
    .locals 3

    const-string v0, "4"

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v1

    const-string/jumbo v2, "pref_mimoji_ver"

    invoke-virtual {v1, v2, v0}, Ld/c/a/y5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getWatermarkVer()I
    .locals 3

    const-string v0, "0"

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v1

    const-string/jumbo v2, "pref_cvwatermark_ver"

    invoke-virtual {v1, v2, v0}, Ld/c/a/y5/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static isSettingsLabMode(I)Z
    .locals 2

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo p0, "pref_lab_settings"

    invoke-virtual {v0, p0, v1}, Ld/c/a/y5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSettingsProMode(I)Z
    .locals 2

    invoke-static {}, Ld/c/a/y5/b;->h()Ld/c/a/y5/e/l/g;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->z(I)Z

    move-result v1

    const-string/jumbo p0, "pref_promode_settings"

    invoke-virtual {v0, p0, v1}, Ld/c/a/y5/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSupportChangeMimojiVersion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportProSettings()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
