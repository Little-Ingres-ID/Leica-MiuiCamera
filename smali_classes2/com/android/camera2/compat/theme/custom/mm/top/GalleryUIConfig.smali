.class public Lcom/android/camera2/compat/theme/custom/mm/top/GalleryUIConfig;
.super Ljava/lang/Object;
.source "GalleryUIConfig.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraTopBarPadding(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getStartSnapCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
