.class public abstract Lcom/xiaomi/camera/mivi/qcom/IReProcessor;
.super Ljava/lang/Object;
.source "IReProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract submit(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;Lcom/xiaomi/camera/mivi/qcom/IReProcessor$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultImageData",
            "callback"
        }
    .end annotation
.end method
