.class public Ld/m/u/g/b/y$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "DragHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/m/u/g/b/y;->l()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/m/u/g/b/y;


# direct methods
.method public constructor <init>(Ld/m/u/g/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/m/u/g/b/y$b;->a:Ld/m/u/g/b/y;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toTag",
            "updateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/m/u/g/b/y$b;->a:Ld/m/u/g/b/y;

    const-string v0, "TARGET_Y_TAG"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p2

    invoke-static {p1, p2}, Ld/m/u/g/b/y;->e(Ld/m/u/g/b/y;I)I

    iget-object p1, p0, Ld/m/u/g/b/y$b;->a:Ld/m/u/g/b/y;

    invoke-static {p1}, Ld/m/u/g/b/y;->c(Ld/m/u/g/b/y;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Ld/m/u/g/b/y$b;->a:Ld/m/u/g/b/y;

    invoke-static {p0}, Ld/m/u/g/b/y;->d(Ld/m/u/g/b/y;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
