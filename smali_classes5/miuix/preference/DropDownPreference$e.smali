.class public Lmiuix/preference/DropDownPreference$e;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lmiuix/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$e;->c:Lmiuix/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->touchUp([Lmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v2, p0, Lmiuix/preference/DropDownPreference$e;->c:Lmiuix/preference/DropDownPreference;

    invoke-static {v2}, Lmiuix/preference/DropDownPreference;->i(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmiuix/appcompat/widget/Spinner;->setFenceXFromView(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$e;->c:Lmiuix/preference/DropDownPreference;

    invoke-static {p0}, Lmiuix/preference/DropDownPreference;->i(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lmiuix/appcompat/widget/Spinner;->n(FF)Z

    goto :goto_0

    :cond_2
    new-array p0, v1, [Landroid/view/View;

    aput-object p1, p0, v2

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    new-array p2, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {p0, p1, p2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->touchDown([Lmiuix/animation/base/AnimConfig;)V

    :goto_0
    return v1
.end method
