.class public Lcom/android/camera/customization/PreferenceCustomSound$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PreferenceCustomSound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/customization/PreferenceCustomSound;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/customization/PreferenceCustomSound;


# direct methods
.method public constructor <init>(Lcom/android/camera/customization/PreferenceCustomSound;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/customization/PreferenceCustomSound$a;->a:Lcom/android/camera/customization/PreferenceCustomSound;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound$a;->a:Lcom/android/camera/customization/PreferenceCustomSound;

    invoke-static {p0}, Lcom/android/camera/customization/PreferenceCustomSound;->b(Lcom/android/camera/customization/PreferenceCustomSound;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound$a;->a:Lcom/android/camera/customization/PreferenceCustomSound;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1, p2}, Lcom/android/camera/customization/PreferenceCustomSound;->a(Lcom/android/camera/customization/PreferenceCustomSound;Landroid/view/View;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/customization/PreferenceCustomSound$a;->a:Lcom/android/camera/customization/PreferenceCustomSound;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0245

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera/customization/PreferenceCustomSound$c;

    iget-object p0, p0, Lcom/android/camera/customization/PreferenceCustomSound$a;->a:Lcom/android/camera/customization/PreferenceCustomSound;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/customization/PreferenceCustomSound$c;-><init>(Lcom/android/camera/customization/PreferenceCustomSound;Landroid/view/View;)V

    return-object p2
.end method
