.class public Lmiuix/preference/DropDownPreference$c;
.super Ljava/lang/Object;
.source "DropDownPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lmiuix/preference/DropDownPreference$c;->c:Lmiuix/preference/DropDownPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/DropDownPreference$c;->c:Lmiuix/preference/DropDownPreference;

    invoke-static {v0}, Lmiuix/preference/DropDownPreference;->i(Lmiuix/preference/DropDownPreference;)Lmiuix/appcompat/widget/Spinner;

    move-result-object v0

    iget-object p0, p0, Lmiuix/preference/DropDownPreference$c;->c:Lmiuix/preference/DropDownPreference;

    invoke-static {p0}, Lmiuix/preference/DropDownPreference;->e(Lmiuix/preference/DropDownPreference;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method