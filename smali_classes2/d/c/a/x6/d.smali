.class public Ld/c/a/x6/d;
.super Lio/reactivex/Observable;
.source "RxViewClick.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/x6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RxViewClick"


# instance fields
.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Ld/c/a/x6/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/c/a/x6/d$b;

    iget-object v1, p0, Ld/c/a/x6/d;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ld/c/a/x6/d$b;-><init>(Landroid/view/View;Lio/reactivex/Observer;Ld/c/a/x6/d$a;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p0, p0, Ld/c/a/x6/d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
