.class public Lmiuix/pickerwidget/widget/NumberPicker$m;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private c:I

.field private d:I

.field public final synthetic f:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker$m;I)I
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->c:I

    return p1
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/NumberPicker$m;I)I
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->d:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->d:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->f:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->c:I

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$m;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method
