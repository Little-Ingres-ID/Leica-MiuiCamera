.class public Lcom/mi/device/DataItemFeature$b;
.super Ljava/lang/Object;
.source "DataItemFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mi/device/DataItemFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/mi/device/DataItemFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mi/device/DataItemFeature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mi/device/DataItemFeature;-><init>(Lcom/mi/device/DataItemFeature$a;)V

    sput-object v0, Lcom/mi/device/DataItemFeature$b;->a:Lcom/mi/device/DataItemFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
