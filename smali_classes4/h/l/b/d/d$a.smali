.class public Lh/l/b/d/d$a;
.super Ljava/lang/ThreadLocal;
.source "LogcatAppender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/l/b/d/d;


# direct methods
.method public constructor <init>(Lh/l/b/d/d;)V
    .locals 0

    iput-object p1, p0, Lh/l/b/d/d$a;->a:Lh/l/b/d/d;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/StringBuilder;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh/l/b/d/d$a;->a()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
