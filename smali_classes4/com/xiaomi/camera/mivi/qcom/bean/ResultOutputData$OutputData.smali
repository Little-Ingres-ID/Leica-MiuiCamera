.class public Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;
.super Ljava/lang/Object;
.source "ResultOutputData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutputData"
.end annotation


# instance fields
.field public data:[B

.field public format:I

.field public final synthetic this$0:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->this$0:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
