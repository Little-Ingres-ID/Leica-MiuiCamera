.class public final synthetic Ld/c/a/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Ld/c/a/j0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/j0;

    invoke-direct {v0}, Ld/c/a/j0;-><init>()V

    sput-object v0, Ld/c/a/j0;->c:Ld/c/a/j0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/android/camera/Camera;->jl()V

    return-void
.end method
