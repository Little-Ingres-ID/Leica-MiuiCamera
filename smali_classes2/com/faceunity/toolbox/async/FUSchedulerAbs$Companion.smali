.class public final Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;
.super Ljava/lang/Object;
.source "FUSchedulerAbs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lf/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;",
        "",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "<init>",
        "()V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/e3/y/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMHandler()Landroid/os/Handler;
    .locals 0
    .annotation build Lk/d/a/d;
    .end annotation

    invoke-static {}, Lcom/faceunity/toolbox/async/FUSchedulerAbs;->access$getMHandler$cp()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
