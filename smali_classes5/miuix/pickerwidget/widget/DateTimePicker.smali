.class public Lmiuix/pickerwidget/widget/DateTimePicker;
.super Landroid/widget/LinearLayout;
.source "DateTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/DateTimePicker$e;,
        Lmiuix/pickerwidget/widget/DateTimePicker$c;,
        Lmiuix/pickerwidget/widget/DateTimePicker$b;,
        Lmiuix/pickerwidget/widget/DateTimePicker$f;,
        Lmiuix/pickerwidget/widget/DateTimePicker$d;
    }
.end annotation


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x5

.field private static final f:I = 0x4

.field private static final g:I = 0x1

.field private static j:Lmiuix/pickerwidget/widget/DateTimePicker$b; = null

.field private static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lh/v/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/ThreadLocal; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lh/v/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:I = 0x3c


# instance fields
.field private C1:I

.field private C2:Lh/v/c/a;

.field private F8:Z

.field private K0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field private K1:I

.field public K2:[Ljava/lang/String;

.field private k0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

.field private k1:Lmiuix/pickerwidget/widget/DateTimePicker$d;

.field private s:Lmiuix/pickerwidget/widget/NumberPicker;

.field private t:Lmiuix/pickerwidget/widget/NumberPicker;

.field private u:Lmiuix/pickerwidget/widget/NumberPicker;

.field private v1:Lh/v/c/a;

.field private v2:Lh/v/c/a;

.field private w:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lh/v/b$c;->dateTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->F8:Z

    new-instance v3, Lmiuix/pickerwidget/widget/DateTimePicker$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmiuix/pickerwidget/widget/DateTimePicker$b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lmiuix/pickerwidget/widget/DateTimePicker;->j:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    sget v4, Lh/v/b$k;->miuix_appcompat_date_time_picker:I

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v3, Lmiuix/pickerwidget/widget/DateTimePicker$e;

    invoke-direct {v3, p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker$e;-><init>(Lmiuix/pickerwidget/widget/DateTimePicker;Lmiuix/pickerwidget/widget/DateTimePicker$a;)V

    new-instance v1, Lh/v/c/a;

    invoke-direct {v1}, Lh/v/c/a;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-direct {p0, v1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lh/v/c/a;Z)V

    sget-object v1, Lmiuix/pickerwidget/widget/DateTimePicker;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/v/c/a;

    if-nez v4, :cond_0

    new-instance v4, Lh/v/c/a;

    invoke-direct {v4}, Lh/v/c/a;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    sget v1, Lh/v/b$h;->day:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    sget v1, Lh/v/b$h;->hour:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    sget v1, Lh/v/b$h;->minute:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/pickerwidget/widget/NumberPicker;

    iput-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxFlingSpeedFactor(F)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$k;)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    sget-object v3, Lmiuix/pickerwidget/widget/NumberPicker;->K0:Lmiuix/pickerwidget/widget/NumberPicker$g;

    invoke-virtual {v1, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$g;)V

    sget-object v1, Lh/v/b$p;->DateTimePicker:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lh/v/b$p;->DateTimePicker_lunarCalendar:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->F8:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->s()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    invoke-direct {p0, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->n:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    return-void
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    return-void
.end method

.method public static synthetic d(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/DateTimePicker$d;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k1:Lmiuix/pickerwidget/widget/DateTimePicker$d;

    return-object p0
.end method

.method public static synthetic e(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic f(Lmiuix/pickerwidget/widget/DateTimePicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K1:I

    return p0
.end method

.method public static synthetic g(Lmiuix/pickerwidget/widget/DateTimePicker;I)I
    .locals 0

    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K1:I

    return p1
.end method

.method public static synthetic h(Lmiuix/pickerwidget/widget/DateTimePicker;)Lh/v/c/a;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    return-object p0
.end method

.method public static synthetic i(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic j(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;
    .locals 0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    return-object p0
.end method

.method public static synthetic k(Lmiuix/pickerwidget/widget/DateTimePicker;)I
    .locals 0

    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    return p0
.end method

.method public static synthetic l(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    return-void
.end method

.method public static synthetic m(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    return-void
.end method

.method private n(Lh/v/c/a;Z)V
    .locals 4

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v1}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lh/v/c/a;->Y0(I)I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lh/v/c/a;->Y0(I)I

    move-result p2

    iget p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    add-int/2addr p2, p0

    sub-int/2addr p2, v2

    const/16 v3, 0x3c

    if-lt p2, v3, :cond_0

    const/16 p0, 0x12

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lh/v/c/a;->a(II)Lh/v/c/a;

    invoke-virtual {p1, v0, v1}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v2

    invoke-virtual {p1, v0, p0}, Lh/v/c/a;->a(II)Lh/v/c/a;

    goto :goto_0

    :cond_1
    neg-int p0, v2

    invoke-virtual {p1, v0, p0}, Lh/v/c/a;->a(II)Lh/v/c/a;

    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/v/c/a;->d1()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {v2}, Lh/v/c/a;->d1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    invoke-virtual {v1}, Lh/v/c/a;->d1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/v/c/a;->d1()J

    move-result-wide v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {v2}, Lh/v/c/a;->d1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    invoke-virtual {p0}, Lh/v/c/a;->d1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    :cond_1
    return-void
.end method

.method private p(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    if-ge p0, p3, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q(Lh/v/c/a;Lh/v/c/a;)I
    .locals 8

    invoke-virtual {p1}, Lh/v/c/a;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/v/c/a;

    invoke-virtual {p2}, Lh/v/c/a;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v/c/a;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    const/16 v2, 0x15

    invoke-virtual {p0, v2, v0}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    const/16 v3, 0x16

    invoke-virtual {p0, v3, v0}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    invoke-virtual {p1, p2, v0}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    invoke-virtual {p1, v1, v0}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    invoke-virtual {p1, v2, v0}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    invoke-virtual {p1, v3, v0}, Lh/v/c/a;->m1(II)Lh/v/c/a;

    invoke-virtual {p0}, Lh/v/c/a;->d1()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x3c

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v6, 0x18

    div-long/2addr v0, v6

    invoke-virtual {p1}, Lh/v/c/a;->d1()J

    move-result-wide p0

    div-long/2addr p0, v2

    div-long/2addr p0, v4

    div-long/2addr p0, v4

    div-long/2addr p0, v6

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private r(III)Ljava/lang/String;
    .locals 2

    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->j:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->F8:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/pickerwidget/widget/DateTimePicker$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    :cond_1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/pickerwidget/widget/DateTimePicker$b;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget v4, Lh/v/b$n;->fmt_time_12hour_minute:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "h"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private u(Z)V
    .locals 12

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-direct {p0, v2, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lh/v/c/a;Lh/v/c/a;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-direct {p0, v2, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lh/v/c/a;Lh/v/c/a;)I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    if-gt v1, v3, :cond_2

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    invoke-direct {p0, v1, v4}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lh/v/c/a;Lh/v/c/a;)I

    move-result v1

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0, v4, v2, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K1:I

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    const/4 v5, 0x4

    invoke-direct {p0, v4, v2, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    if-gt v0, v3, :cond_3

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iput v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K1:I

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_3
    if-gt v1, v3, :cond_4

    rsub-int/lit8 v4, v1, 0x4

    iput v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K1:I

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v5, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_4
    if-le v0, v3, :cond_5

    if-le v1, v3, :cond_5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    if-eqz p1, :cond_6

    array-length p1, p1

    if-eq p1, v0, :cond_7

    :cond_6
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result p1

    sget-object v0, Lmiuix/pickerwidget/widget/DateTimePicker;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/v/c/a;

    if-nez v1, :cond_8

    new-instance v1, Lh/v/c/a;

    invoke-direct {v1}, Lh/v/c/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {v0}, Lh/v/c/a;->d1()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lh/v/c/a;->Y0(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lh/v/c/a;->Y0(I)I

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Lh/v/c/a;->Y0(I)I

    move-result v7

    invoke-direct {p0, v2, v5, v7}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    move v0, v3

    :goto_3
    const/16 v2, 0xc

    const/4 v5, 0x2

    if-gt v0, v5, :cond_a

    invoke-virtual {v1, v2, v3}, Lh/v/c/a;->a(II)Lh/v/c/a;

    add-int v7, p1, v0

    rem-int/2addr v7, v4

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    array-length v9, v8

    if-lt v7, v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v3}, Lh/v/c/a;->Y0(I)I

    move-result v2

    invoke-virtual {v1, v4}, Lh/v/c/a;->Y0(I)I

    move-result v5

    invoke-virtual {v1, v6}, Lh/v/c/a;->Y0(I)I

    move-result v9

    invoke-direct {p0, v2, v5, v9}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {v0}, Lh/v/c/a;->d1()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    move v0, v3

    :goto_5
    if-gt v0, v5, :cond_c

    const/4 v7, -0x1

    invoke-virtual {v1, v2, v7}, Lh/v/c/a;->a(II)Lh/v/c/a;

    sub-int v7, p1, v0

    add-int/2addr v7, v4

    rem-int/2addr v7, v4

    iget-object v8, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    array-length v9, v8

    if-lt v7, v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v3}, Lh/v/c/a;->Y0(I)I

    move-result v9

    invoke-virtual {v1, v4}, Lh/v/c/a;->Y0(I)I

    move-result v10

    invoke-virtual {v1, v6}, Lh/v/c/a;->Y0(I)I

    move-result v11

    invoke-direct {p0, v9, v10, v11}, Lmiuix/pickerwidget/widget/DateTimePicker;->r(III)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->K2:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 6

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    const/4 v1, 0x1

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-direct {p0, v4, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lh/v/c/a;Lh/v/c/a;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    invoke-virtual {v0, v2}, Lh/v/c/a;->Y0(I)I

    move-result v0

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-direct {p0, v5, v4}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lh/v/c/a;Lh/v/c/a;)I

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    invoke-virtual {v0, v2}, Lh/v/c/a;->Y0(I)I

    move-result v0

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v4, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {v0, v2}, Lh/v/c/a;->Y0(I)I

    move-result v0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->t:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method private w()V
    .locals 7

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    const/16 v1, 0x14

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-direct {p0, v5, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lh/v/c/a;Lh/v/c/a;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {v0, v2}, Lh/v/c/a;->Y0(I)I

    move-result v0

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    invoke-virtual {v5, v2}, Lh/v/c/a;->Y0(I)I

    move-result v5

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    invoke-virtual {v0, v1}, Lh/v/c/a;->Y0(I)I

    move-result v0

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v5, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    div-int/2addr v0, v6

    invoke-virtual {v5, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-direct {p0, v6, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->q(Lh/v/c/a;Lh/v/c/a;)I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {v5, v2}, Lh/v/c/a;->Y0(I)I

    move-result v5

    iget-object v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    invoke-virtual {v6, v2}, Lh/v/c/a;->Y0(I)I

    move-result v2

    if-ne v5, v2, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    invoke-virtual {v0, v1}, Lh/v/c/a;->Y0(I)I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    iget v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    div-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    move v0, v3

    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    const/16 v2, 0x3c

    div-int v5, v2, v0

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-direct {p0, v0, v4, v5}, Lmiuix/pickerwidget/widget/DateTimePicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lmiuix/pickerwidget/widget/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v0

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v2}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v3

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->w:[Ljava/lang/String;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-eq v2, v0, :cond_6

    :cond_4
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->w:[Ljava/lang/String;

    :goto_1
    if-ge v4, v0, :cond_5

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->w:[Ljava/lang/String;

    sget-object v3, Lmiuix/pickerwidget/widget/NumberPicker;->K0:Lmiuix/pickerwidget/widget/NumberPicker$g;

    iget-object v5, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v5}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v5

    add-int/2addr v5, v4

    iget v6, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    mul-int/2addr v5, v6

    invoke-interface {v3, v5}, Lmiuix/pickerwidget/widget/NumberPicker$g;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    iget-object v2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->w:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {v0, v1}, Lh/v/c/a;->Y0(I)I

    move-result v0

    iget v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    div-int/2addr v0, v1

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->u:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->setValue(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getTimeInMillis()J
    .locals 2

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {p0}, Lh/v/c/a;->d1()J

    move-result-wide v0

    return-wide v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {p0}, Lh/v/c/a;->d1()J

    move-result-wide v1

    const/16 p0, 0x58c

    invoke-static {v0, v1, v2, p0}, Lh/v/c/c;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lmiuix/pickerwidget/widget/DateTimePicker$f;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/DateTimePicker$f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->t(J)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/pickerwidget/widget/DateTimePicker$f;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lmiuix/pickerwidget/widget/DateTimePicker$f;-><init>(Landroid/os/Parcelable;J)V

    return-object v1
.end method

.method public setDayFormatter(Lmiuix/pickerwidget/widget/DateTimePicker$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k0:Lmiuix/pickerwidget/widget/DateTimePicker$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    return-void
.end method

.method public setLunarMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->F8:Z

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->F8:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->F8:Z

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->s:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxDateTime(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/v/c/a;

    invoke-direct {v0}, Lh/v/c/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    invoke-virtual {v0, p1, p2}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lh/v/c/a;Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh/v/c/a;->d1()J

    move-result-wide p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    invoke-virtual {v0}, Lh/v/c/a;->d1()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    invoke-virtual {p2}, Lh/v/c/a;->d1()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    return-void
.end method

.method public setMinDateTime(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/v/c/a;

    invoke-direct {v0}, Lh/v/c/a;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    invoke-virtual {v0, p1, p2}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Lh/v/c/a;->Y0(I)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    const/16 p2, 0x16

    invoke-virtual {p1, p2}, Lh/v/c/a;->Y0(I)I

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v1}, Lh/v/c/a;->a(II)Lh/v/c/a;

    :cond_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    invoke-direct {p0, p1, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lh/v/c/a;Z)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh/v/c/a;->d1()J

    move-result-wide p1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    invoke-virtual {v0}, Lh/v/c/a;->d1()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v2:Lh/v/c/a;

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C2:Lh/v/c/a;

    invoke-virtual {p2}, Lh/v/c/a;->d1()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    invoke-direct {p0, v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    return-void
.end method

.method public setMinuteInterval(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x1eL
        .end annotation
    .end param

    iget v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->C1:I

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lh/v/c/a;Z)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    return-void
.end method

.method public setOnTimeChangedListener(Lmiuix/pickerwidget/widget/DateTimePicker$d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->k1:Lmiuix/pickerwidget/widget/DateTimePicker$d;

    return-void
.end method

.method public t(J)V
    .locals 1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    invoke-virtual {v0, p1, p2}, Lh/v/c/a;->q1(J)Lh/v/c/a;

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker;->v1:Lh/v/c/a;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->n(Lh/v/c/a;Z)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->o()V

    invoke-direct {p0, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->u(Z)V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->v()V

    invoke-direct {p0}, Lmiuix/pickerwidget/widget/DateTimePicker;->w()V

    return-void
.end method
