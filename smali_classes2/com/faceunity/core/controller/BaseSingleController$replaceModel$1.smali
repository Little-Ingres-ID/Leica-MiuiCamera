.class public final Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;
.super Lf/e3/y/n0;
.source "BaseSingleController.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->replaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/a<",
        "Lf/m2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf/m2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $newData:Lcom/faceunity/core/entity/FUFeaturesData;

.field public final synthetic $oldData:Lcom/faceunity/core/entity/FUFeaturesData;

.field public final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->$oldData:Lcom/faceunity/core/entity/FUFeaturesData;

    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->$newData:Lcom/faceunity/core/entity/FUFeaturesData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->invoke()V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    new-instance v0, Lcom/faceunity/core/entity/FUModelCompareData;

    invoke-direct {v0}, Lcom/faceunity/core/entity/FUModelCompareData;-><init>()V

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->$oldData:Lcom/faceunity/core/entity/FUFeaturesData;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->$newData:Lcom/faceunity/core/entity/FUFeaturesData;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-static {v1}, Lcom/faceunity/core/controller/BaseSingleController;->access$getMModelDataConverter$p(Lcom/faceunity/core/controller/BaseSingleController;)Lcom/faceunity/core/controller/base/ModelDataConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->$newData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/controller/base/ModelDataConverter;->converterAddModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUModelCompareData;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->$newData:Lcom/faceunity/core/entity/FUFeaturesData;

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-static {v1}, Lcom/faceunity/core/controller/BaseSingleController;->access$getMModelDataConverter$p(Lcom/faceunity/core/controller/BaseSingleController;)Lcom/faceunity/core/controller/base/ModelDataConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->$oldData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/controller/base/ModelDataConverter;->converterRemoveModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUModelCompareData;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->$newData:Lcom/faceunity/core/entity/FUFeaturesData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-static {v1}, Lcom/faceunity/core/controller/BaseSingleController;->access$getMModelDataConverter$p(Lcom/faceunity/core/controller/BaseSingleController;)Lcom/faceunity/core/controller/base/ModelDataConverter;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->$oldData:Lcom/faceunity/core/entity/FUFeaturesData;

    iget-object v3, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->$newData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v1, v2, v3, v0}, Lcom/faceunity/core/controller/base/ModelDataConverter;->converterReplaceModel(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUModelCompareData;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$replaceModel$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->applyCompData$default(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUModelCompareData;Lcom/faceunity/core/listener/OnExecuteListener;ILjava/lang/Object;)V

    return-void
.end method
