.class public Lmiuix/appcompat/app/TimePickerDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "TimePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/TimePickerDialog$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "miuix:hour"

.field private static final g:Ljava/lang/String; = "miuix:minute"

.field private static final j:Ljava/lang/String; = "miuix:is24hour"


# instance fields
.field private final m:Lmiuix/pickerwidget/widget/TimePicker;

.field private final n:Lmiuix/appcompat/app/TimePickerDialog$b;

.field public p:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmiuix/appcompat/app/TimePickerDialog$b;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lmiuix/appcompat/app/TimePickerDialog;->n:Lmiuix/appcompat/app/TimePickerDialog$b;

    iput p4, p0, Lmiuix/appcompat/app/TimePickerDialog;->p:I

    iput p5, p0, Lmiuix/appcompat/app/TimePickerDialog;->s:I

    iput-boolean p6, p0, Lmiuix/appcompat/app/TimePickerDialog;->t:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setIcon(I)V

    sget p1, Lh/b/b$p;->time_picker_dialog_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lmiuix/appcompat/app/TimePickerDialog$a;

    invoke-direct {p3, p0}, Lmiuix/appcompat/app/TimePickerDialog$a;-><init>(Lmiuix/appcompat/app/TimePickerDialog;)V

    const/4 p4, -0x1

    invoke-virtual {p0, p4, p2, p3}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x1040000

    invoke-virtual {p2, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x2

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p2, p4}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lh/b/b$m;->miuix_appcompat_time_picker_dialog:I

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    sget p2, Lh/b/b$j;->timePicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/pickerwidget/widget/TimePicker;

    iput-object p1, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    iget-boolean p2, p0, Lmiuix/appcompat/app/TimePickerDialog;->t:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    iget p2, p0, Lmiuix/appcompat/app/TimePickerDialog;->p:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget p0, p0, Lmiuix/appcompat/app/TimePickerDialog;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    invoke-virtual {p1, p4}, Lmiuix/pickerwidget/widget/TimePicker;->setOnTimeChangedListener(Lmiuix/pickerwidget/widget/TimePicker$f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$b;IIZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;ILmiuix/appcompat/app/TimePickerDialog$b;IIZ)V

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/app/TimePickerDialog;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/TimePickerDialog;->B()V

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/TimePickerDialog;->n:Lmiuix/appcompat/app/TimePickerDialog$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    iget-object v0, p0, Lmiuix/appcompat/app/TimePickerDialog;->n:Lmiuix/appcompat/app/TimePickerDialog$b;

    iget-object v1, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lmiuix/appcompat/app/TimePickerDialog$b;->a(Lmiuix/pickerwidget/widget/TimePicker;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object p0, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "miuix:hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "miuix:minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    const-string v3, "miuix:is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/pickerwidget/widget/TimePicker;->set24HourView(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object p0, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "miuix:hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "miuix:minute"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/TimePickerDialog;->m:Lmiuix/pickerwidget/widget/TimePicker;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/TimePicker;->e()Z

    move-result p0

    const-string v1, "miuix:is24hour"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
