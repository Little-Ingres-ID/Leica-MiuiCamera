.class public final synthetic Ld/m/u/b/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/u/b/f;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-boolean p2, p0, Ld/m/u/b/f;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/m/u/b/f;->c:Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-boolean p0, p0, Ld/m/u/b/f;->d:Z

    check-cast p1, Ld/c/a/a7/h/t;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->mi(ZLd/c/a/a7/h/t;)V

    return-void
.end method