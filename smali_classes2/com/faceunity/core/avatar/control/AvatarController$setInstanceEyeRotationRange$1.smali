.class public final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;
.super Lf/e3/y/n0;
.source "AvatarController.kt"

# interfaces
.implements Lf/e3/x/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceEyeRotationRange(JFFFFFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e3/y/n0;",
        "Lf/e3/x/l<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lf/m2;",
        "invoke",
        "(I)V",
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
.field public final synthetic $maxPitchRange:F

.field public final synthetic $maxRollRange:F

.field public final synthetic $maxYawRange:F

.field public final synthetic $minPitchRange:F

.field public final synthetic $minRollRange:F

.field public final synthetic $minYawRange:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minPitchRange:F

    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minYawRange:F

    iput p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minRollRange:F

    iput p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxPitchRange:F

    iput p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxYawRange:F

    iput p6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxRollRange:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->invoke(I)V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    iget v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minPitchRange:F

    iget v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minYawRange:F

    iget v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$minRollRange:F

    iget v5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxPitchRange:F

    iget v6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxYawRange:F

    iget v7, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceEyeRotationRange$1;->$maxRollRange:F

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/core/support/FUSDKController;->setInstanceEyeRotationRange(IFFFFFF)I

    return-void
.end method