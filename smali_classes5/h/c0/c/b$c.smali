.class public Lh/c0/c/b$c;
.super Lmiuix/animation/property/FloatProperty;
.source "SlidingButtonHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/c0/c/b;


# direct methods
.method public constructor <init>(Lh/c0/c/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/c0/c/b$c;->a:Lh/c0/c/b;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)F
    .locals 0

    iget-object p0, p0, Lh/c0/c/b$c;->a:Lh/c0/c/b;

    invoke-static {p0}, Lh/c0/c/b;->c(Lh/c0/c/b;)F

    move-result p0

    return p0
.end method

.method public b(Landroid/widget/CompoundButton;F)V
    .locals 0

    iget-object p0, p0, Lh/c0/c/b$c;->a:Lh/c0/c/b;

    invoke-static {p0, p2}, Lh/c0/c/b;->d(Lh/c0/c/b;F)F

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Lh/c0/c/b$c;->a(Landroid/widget/CompoundButton;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1, p2}, Lh/c0/c/b$c;->b(Landroid/widget/CompoundButton;F)V

    return-void
.end method