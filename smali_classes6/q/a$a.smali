.class public Lq/a$a;
.super Ljava/lang/Object;
.source "ActivityMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/a;->e(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field public final synthetic c:Lq/a;


# direct methods
.method public constructor <init>(Lq/a;)V
    .locals 0

    iput-object p1, p0, Lq/a$a;->c:Lq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lq/a$a;->a:I

    iput-boolean p1, p0, Lq/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lq/a$a;->c:Lq/a;

    invoke-static {p2}, Lq/a;->a(Lq/a;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/a$a;->c:Lq/a;

    invoke-static {p1}, Lq/a;->a(Lq/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    iget-object p0, p0, Lq/a$a;->c:Lq/a;

    invoke-static {p0}, Lq/a;->a(Lq/a;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lq/a$a;->c:Lq/a;

    invoke-static {p0}, Lq/a;->a(Lq/a;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lq/a$a;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lq/a$a;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lq/a$a;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lq/a$a;->c:Lq/a;

    invoke-static {p0, v0}, Lq/a;->b(Lq/a;Z)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lq/a$a;->b:Z

    iget v0, p0, Lq/a$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/a$a;->a:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lq/a$a;->c:Lq/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq/a;->b(Lq/a;Z)Z

    :cond_0
    return-void
.end method