.class public Ld/m/p/d;
.super Ld/m/p/c;
.source "EglBase10.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/m/p/d$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x3098


# instance fields
.field private final e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/egl/EGLConfig;

.field private g:Ljavax/microedition/khronos/egl/EGLContext;

.field private h:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private i:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ld/m/p/d$a;[I)V
    .locals 1

    invoke-direct {p0}, Ld/m/p/c;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-direct {p0}, Ld/m/p/d;->w()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v0, p2}, Ld/m/p/d;->v(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Ld/m/p/d;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p1, v0, p2}, Ld/m/p/d;->s(Ld/m/p/d$a;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Ld/m/p/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/m/p/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ld/m/p/d;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "This object has been released"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s(Ld/m/p/d$a;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/m/p/d$a;->a(Ld/m/p/d$a;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid sharedContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-nez p1, :cond_2

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ld/m/p/d$a;->a(Ld/m/p/d$a;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    :goto_1
    sget-object v1, Ld/m/p/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0, p2, p3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create EGL context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private t(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Input must be either a SurfaceHodler or SurfaceTexture"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/m/p/d;->r()V

    iget-object v0, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    iget-object v1, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ld/m/p/d;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object p0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to create window surface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Already has an EGLSurface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u()Ld/m/p/c$a;
    .locals 2

    new-instance v0, Ld/m/p/d$a;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/m/p/d$a;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0
.end method

.method private v(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v0, v0, [I

    iget-object v1, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    aget p1, v0, p0

    if-lez p1, :cond_1

    aget-object p0, v7, p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig returned null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to find any matching EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglChooseConfig failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private w()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 2

    iget-object v0, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object p0, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to initalize EGL10"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to get EGL10 display"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private x(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p0, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, p0, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 p0, 0x0

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public d(II)V
    .locals 3

    invoke-direct {p0}, Ld/m/p/d;->r()V

    iget-object v0, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    iget-object p1, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Ld/m/p/d;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object p0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to carete pixel buffer surface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Already has an EGLSurface"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/m/p/d;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 4

    sget-object v0, Ld/m/p/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p0, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, p0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "detachCurrent failed"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()Ld/m/p/c$a;
    .locals 1

    new-instance v0, Ld/m/p/d$a;

    iget-object p0, p0, Ld/m/p/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {v0, p0}, Ld/m/p/d$a;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x3056

    invoke-direct {p0, v0}, Ld/m/p/d;->x(I)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x3057

    invoke-direct {p0, v0}, Ld/m/p/d;->x(I)I

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()V
    .locals 4

    invoke-direct {p0}, Ld/m/p/d;->r()V

    iget-object v0, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    sget-object v0, Ld/m/p/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object p0, p0, Ld/m/p/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface can\'t make current"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()V
    .locals 3

    invoke-direct {p0}, Ld/m/p/d;->r()V

    invoke-virtual {p0}, Ld/m/p/d;->o()V

    invoke-virtual {p0}, Ld/m/p/d;->g()V

    iget-object v0, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ld/m/p/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Ld/m/p/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/m/p/d;->f:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public p(J)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 3

    invoke-direct {p0}, Ld/m/p/d;->r()V

    iget-object v0, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    sget-object v0, Ld/m/p/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/m/p/d;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ld/m/p/d;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object p0, p0, Ld/m/p/d;->i:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface can\'t make current"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
