.class public final synthetic Ld/c/a/h6/v4/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/a/h6/v4/f;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Ld/c/a/h6/v4/f;->c:F

    check-cast p1, Ld/c/a/a7/h/x;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->Lc(FLd/c/a/a7/h/x;)V

    return-void
.end method
