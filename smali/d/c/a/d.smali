.class public final synthetic Ld/c/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic c:Ld/c/a/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/d;

    invoke-direct {v0}, Ld/c/a/d;-><init>()V

    sput-object v0, Ld/c/a/d;->c:Ld/c/a/d;

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

    check-cast p1, Ld/c/a/a7/h/h2;

    invoke-static {p1}, Lcom/android/camera/ActivityBase;->ci(Ld/c/a/a7/h/h2;)V

    return-void
.end method
