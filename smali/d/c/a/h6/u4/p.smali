.class public final synthetic Ld/c/a/h6/u4/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/h6/u4/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/h6/u4/p;

    invoke-direct {v0}, Ld/c/a/h6/u4/p;-><init>()V

    sput-object v0, Ld/c/a/h6/u4/p;->c:Ld/c/a/h6/u4/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->ob(Landroid/app/Dialog;)V

    return-void
.end method
