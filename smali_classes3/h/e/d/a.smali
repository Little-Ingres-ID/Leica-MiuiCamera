.class public Lh/e/d/a;
.super Ljava/lang/Object;
.source "ActivityThreadWrapper.java"


# static fields
.field private static a:Lh/e/d/a;


# instance fields
.field private b:Ljava/lang/Object;

.field private volatile c:Landroid/app/Application;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/e/d/a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lh/e/d/a;->c:Landroid/app/Application;

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lh/e/d/a;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lh/e/d/a;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static e()Lh/e/d/a;
    .locals 1

    sget-object v0, Lh/e/d/a;->a:Lh/e/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lh/e/d/a;

    invoke-direct {v0}, Lh/e/d/a;-><init>()V

    sput-object v0, Lh/e/d/a;->a:Lh/e/d/a;

    :cond_0
    sget-object v0, Lh/e/d/a;->a:Lh/e/d/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh/e/d/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Landroid/app/Application;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh/e/d/a;->c:Landroid/app/Application;

    if-nez v1, :cond_0

    iget-object v1, p0, Lh/e/d/a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lh/e/d/a;->c:Landroid/app/Application;

    :cond_0
    iget-object p0, p0, Lh/e/d/a;->c:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/e/d/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lh/e/d/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh/e/d/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPackages"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh/e/d/a;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh/e/d/a;->e:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lh/e/d/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
