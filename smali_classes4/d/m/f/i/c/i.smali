.class public final synthetic Ld/m/f/i/c/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/f/i/c/i;->c:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/m/f/i/c/i;->c:Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineRepeatingShot;->d()V

    return-void
.end method