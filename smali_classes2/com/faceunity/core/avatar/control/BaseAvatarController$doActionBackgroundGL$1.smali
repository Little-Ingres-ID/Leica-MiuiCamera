.class public final Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;
.super Lf/e3/y/n0;
.source "BaseAvatarController.kt"

# interfaces
.implements Lf/e3/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/BaseAvatarController;->doActionBackgroundGL(ZLf/e3/x/a;)V
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
.field public final synthetic $unit:Lf/e3/x/a;

.field public final synthetic this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lf/e3/x/a;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    iput-object p2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;->$unit:Lf/e3/x/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/e3/y/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;->invoke()V

    sget-object p0, Lf/m2;->a:Lf/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;->this$0:Lcom/faceunity/core/avatar/control/BaseAvatarController;

    invoke-static {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->access$getMFUAvatarThreadSchedule$p(Lcom/faceunity/core/avatar/control/BaseAvatarController;)Lcom/faceunity/core/schedule/FUThreadSchedule;

    move-result-object v0

    iget-object p0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController$doActionBackgroundGL$1;->$unit:Lf/e3/x/a;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/schedule/FUThreadSchedule;->queueGLEvent(Lf/e3/x/a;)V

    return-void
.end method