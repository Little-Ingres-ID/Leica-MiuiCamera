.class public Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;
.super Ljava/lang/Object;
.source "MultiAppFloatingLifecycleObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;->h(Lmiuix/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;->f:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver;

    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;->c:Landroid/view/View;

    iput-object p3, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lh/b/d/s/e;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b$a;

    invoke-direct {v4, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b$a;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;)V

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, v2}, Lh/b/d/s/e;->e(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
