.class public Lk/c/d/a/q/k$a;
.super Ljava/lang/Object;
.source "CompositionOffsetsBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/d/a/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/c/d/a/q/k$a;->a:I

    iput p2, p0, Lk/c/d/a/q/k$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/k$a;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lk/c/d/a/q/k$a;->b:I

    return p0
.end method
