.class public Lcom/android/camera/handgesture/HandGesture;
.super Ljava/lang/Object;
.source "HandGesture.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandGesture"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native detectGesture([BIII)I
    .annotation runtime Lcom/xiaomi/camera/perftools/memory/loader/NativeMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "width",
            "height",
            "orientation"
        }
    .end annotation
.end method

.method public final native init(Ljava/lang/String;)V
    .annotation runtime Lcom/xiaomi/camera/perftools/memory/loader/NativeMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelPath"
        }
    .end annotation
.end method

.method public final native unInit()V
    .annotation runtime Lcom/xiaomi/camera/perftools/memory/loader/NativeMethod;
    .end annotation
.end method
